<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>{{block title}}Newcoop{{/block}}</title>

    {{block style}}
    <link rel="stylesheet" href="{{ $view->baseUrl('public/style.css') }}" />
    {{/block}}

    {{block script}}
    <script src="{{ $view->baseUrl('public/script.js') }}"></script>
    {{/block}}
</head>
<body>
    <div class="header">
        {{block header}}Newscoop{{/block}}
        <div class="nav">
            <ul>
                <li><a href="{{ $view->url(['controller' => 'index', 'action' => 'index'], 'default') }}">Home</a></li>
                <li><a href="{{ $view->url(['controller' => 'user', 'action' => 'index'], 'default') }}">Users</a></li>
                <li><a href="{{ $view->url(['controller' => 'register', 'action' => 'index'], 'default') }}">Register</a></li>
                <li><a href="{{ $view->url(['controller' => 'auth', 'action' => 'index'], 'default') }}">Sign in</a></li>
            </ul>
        </div>
    </div>

    <div class="content">
    {{block content}}{{/block}}
    </div>

    <div class="footer">
    {{block footer}}
    &copy; 2011 Sourcefabric o.p.s.
    {{/block}}
    </div>
</body>
</html>