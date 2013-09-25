-- Configure constants
--
-- Copyright (c) 2013 Free Software Foundation, Inc.
--
-- This file is part of GNU Zile.
--
-- This program is free software; you can redistribute it and/or modify it
-- under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 3, or (at your option)
-- any later version.
--
-- This program is distributed in the hope that it will be useful, but
-- WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
-- General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.

local M = {
  PACKAGE           = "zile",
  PACKAGE_NAME      = "Zile",
  PACKAGE_BUGREPORT = "bug-zile@gnu.org",
  VERSION           = "3",
}

-- Derived constants.
M.name    = arg[0] and arg[0]:gsub (".*/", "") or M.PACKAGE
M.Name    = string.upper (M.name:sub (1, 1)) .. M.name:sub (2)
M.program = M.Name .. " (GNU " .. M.PACKAGE_NAME .. ")"
M.version = M.program .. " " .. M.VERSION

-- Copyright messages.
M.COPYRIGHT_STRING  = "Copyright (C) 2013 Free Software Foundation, Inc."
M.COPYRIGHT_NOTICE  = "GNU " .. M.Name .. " comes with ABSOLUTELY NO WARRANTY.\n" ..
  "You may redistribute copies of " .. M.Name .."\n" ..
  "under the terms of the GNU General Public License.\n" ..
  "For more information about these matters, see the file named COPYING.\n" ..
  "Report bugs to " .. M.PACKAGE_BUGREPORT .. "."

return M
