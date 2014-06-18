<!---
Copyright 2014 Hobart & William Smith Colleges

This file is part of the HWS Weeding Manager.

    HWS Weeding Manager is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

--->
<cfinvoke
    component="#application.display.cfc#"
    method="display_breadcrumbs"
    breadcrumb="Weeding Home,Admin Portal"
    breadcrumb_url="#application.weeding.home#,."
/>
<p><a href="?view=department">Manage departments</a></p>
<p><a href="?view=user">Manage users</a></p>
