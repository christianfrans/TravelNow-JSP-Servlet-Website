<nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
        <a class="navbar-brand">Hello, Admin!</a>
		<!-- Navbar -->
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active">
				<a class="nav-link text-white" href="admin">Home<span class="sr-only">(current)</span></a>
			</li>
			<li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" id="userDropdown" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Tables <i class="fas fa-table fa-fw"></i></a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown">
                    <a class="dropdown-item" href="admin-bookings">Bookings Table</a>
					<div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="admin-user">Users Table</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="admin-packets">Packets Table</a>
                </div>
            </li>
		</ul>
        <!-- Navbar Search-->
        <form class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">
            <div class="input-group">
                <input class="form-control" type="text" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2" />
                <div class="input-group-append">
                    <button class="btn btn-primary" type="button"><i class="fas fa-search"></i></button>
                </div>
            </div>
        </form>
        <!-- Navbar Admin Dropdown-->
        <ul class="navbar-nav ml-auto ml-md-0">
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" id="userDropdown" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown">
                    <a class="dropdown-item" href="#">Settings</a>
                    <a class="dropdown-item" href="#">Activity Log</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="logout">Logout</a>
                </div>
            </li>
        </ul>
    </nav>
    