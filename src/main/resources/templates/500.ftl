<!DOCTYPE html>
<html lang="zh_cn">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>500</title>
    <link rel="stylesheet" href="${baseUrl}/lib/zui/css/zui.min.css">
    <link rel="stylesheet" href="${baseUrl}/lib/zui/lib/uploader/zui.uploader.min.css" />
    <link rel="stylesheet" href="${baseUrl}/lib/zui/css/doc.min.css">
    <link rel="stylesheet" href="${baseUrl}/css/index.css" />
</head>

<body>

<header id="header" class="bg-primary">
    <div class="navbar navbar-inverse" id="navbar" role="banner">
        <div class="container">
            <div class="navbar-header">
                <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target=".zui-navbar-collapse">
                    <span class="sr-only">切换导航</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="/" class="navbar-brand"><span><i class="icon icon-tags icon-logo"></i></span> <span class="brand-title">Release</span></a>
            </div>
            <nav class="collapse navbar-collapse zui-navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a title="在 GitLab 上 Star 项目" href="https://github.com/blinkfox/gitlab-release-server" target="_blank">
                            <i class="icon icon-github"></i><span> Star</span>
                        </a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <div id="headContainer">
        <div class="container">
            <div id="heading">
                <h1>Release 版本服务</h1>
                <p>这是一个用于发布和编辑 GitLab Releases 版本的服务，同时也支持上传和管理各个版本的资源文件。</p>
            </div>
        </div>
    </div>
</header>

<div id="start-release" class="container">
    <h1>500 错误提示</h1>
    <div class="alert alert-danger with-icon">
        <i class="icon-remove-sign"></i>
        <div class="content"><b>注</b>：发生服务器端错误，请检查你的输入信息是否正确。</div>
    </div>
</div>

<script src="${baseUrl}/lib/jquery/jquery-1.11.0.min.js"></script>
<script src="${baseUrl}/lib/zui/js/zui.min.js"></script>
</body>
</html>