<nav class="navbar navbar-expand-lg navbar-light bg-light shadow fixed-top" id="Navbar">
    <div class="container">
        <a class="navbar-brand">
            <img src="$resourceURL('app/client/files/favicon.png')" height="30" class="d-inline-block align-top" alt="" loading="lazy">
            Syntro
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-links" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse flex-grow-0" id="navbar-links">
            <ul class="nav navbar-nav mr-auto align-items-end my-3 my-lg-0">
                <% loop $Menu(1) %>
                    <% if $Children %>
                        <li class="nav-item dropdown <% if $isCurrent || $isSection %>active<% end_if %>">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown-$ID" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                $MenuTitle<% if $isCurrent || $isSection %> <span class="sr-only">(aktiv)</span><% end_if %>
                            </a>
                            <div class="dropdown-menu animate slideIn" aria-labelledby="navbarDropdown-$ID">
                                <% loop $Children %>
                                    <a class="dropdown-item <% if $isCurrent || $isSection %>active<% end_if %>" href="$Link">$MenuTitle<% if $isCurrent || $isSection %> <span class="sr-only">(aktiv)</span><% end_if %></a>
                                <% end_loop %>
                            </div>
                        </li>
                    <% else %>
                        <li class="nav-item <% if $isCurrent || $isSection %>active<% end_if %>">
                            <a class="nav-link" href="$Link">$MenuTitle<% if $isCurrent || $isSection %> <span class="sr-only">(aktiv)</span><% end_if %></a>
                        </li>
                    <% end_if %>
                <% end_loop %>
            </ul>
        </div>
    </div>
</nav>
