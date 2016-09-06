/* BFD back-end for Intel 386 COFF LynxOS files.
   Copyright 1993, 1994 Free Software Foundation, Inc.
   Written by Cygnus Support.

This file is part of BFD, the Binary File Descriptor library.

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.  */

#include "bfd.h"
#include "sysdep.h"

#define TARGET_SYM	i386lynx_coff_vec
#define TARGET_NAME	"coff-i386-lynx"

#define LYNXOS

#define COFF_LONG_FILENAMES

#define coff_bfd_link_add_symbols lynx_link_add_symbols

static boolean lynx_link_add_symbols PARAMS ((bfd *, struct bfd_link_info *));

#include "coff-i386.c"

/* On Lynx, we may have a COFF archive which contains a.out elements.
   This screws up the COFF linker, which expects that any archive it
   gets contains COFF elements.  We override the add_symbols function
   to check for this case.  */

static boolean
lynx_link_add_symbols (abfd, info)
     bfd *abfd;
     struct bfd_link_info *info;
{
  if (bfd_get_format (abfd) == bfd_archive)
    {
      bfd *first;

      first = bfd_openr_next_archived_file (abfd, (bfd *) NULL);
      if (first == NULL)
	return false;
      if (! bfd_check_format (first, bfd_object))
	return false;
      if (bfd_get_flavour (first) != bfd_target_coff_flavour)
	{
	  /* Treat the archive as though it were actually of the
	     flavour of its first element.  This ought to work,
	     since the archive support is fairly generic.  */
	  return (*first->xvec->_bfd_link_add_symbols) (abfd, info);
	}
    }

  return _bfd_coff_link_add_symbols (abfd, info);
}
