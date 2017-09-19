<common-header>
  <header>
    <div class="navbar-fixed">
      <nav>
        <div class="nav-wrapper grey lighten-3 black-text">

          <ul class="left">
            <li>
              <a id="header-antergos-jp-logo-link" href="#/" class="brand-logo">
                <img id="header-antergos-jp-logo-img" src="./static/img/antergosjp-logo.png" alt="AntergosJP">
              </a>
            </li>
          </ul>
          <ul class="right hide-on-med-and-down">
            <li><a href="https://antergos.com/news/">ニュース (en)<i class="material-icons right">exit_to_app</i></a></li>
            <li><a href="#/download">ダウンロード</a></li>
            <li>
              <a href="javascript:void(0);" class="dropdown-button" data-activates="community-dropdown">
                コミュニティ<i class="material-icons right">arrow_drop_down</i>
              </a>
            </li>
            <li><a href="javascript:void(0);" class="dropdown-button" data-activates="develop-dropdown">
                開発<i class="material-icons right">arrow_drop_down</i>
              </a>
            </li>
            <li>
              <a href="javascript:void(0);" class="dropdown-button" data-activates="about-dropdown">
                案内<i class="material-icons right">arrow_drop_down</i>
              </a>
            </li>
            <li><a href="https://antergos.com/donate/">寄付 (en)</a></li>
          </ul>
          <ul id="community-dropdown" class="dropdown-content grey lighten-3">
            <li><a href="https://forum.antergos.com/">フォーラム (en)<i class="material-icons right">exit_to_app</i></a></li>
            <li><a href="https://wiki.antergos.com/">Antergos Wiki (en)<i class="material-icons right">exit_to_app</i></a></li>
            <li><a href="http://webchat.freenode.net/?channels=antergos&uio=d4">IRC<i class="material-icons right">exit_to_app</i></a></li>
          </ul>
          <ul id="develop-dropdown" class="dropdown-content grey lighten-3">
            <li><a href="https://www.transifex.com/projects/p/antergos/">翻訳<i class="material-icons right">exit_to_app</i></a></li>
            <li><a href="https://github.com/antergos">ソースコード / バグ報告 (en)<i class="material-icons right">exit_to_app</i></a></li>
            <li><a href="https://antergos.com/master-keys/">認証鍵 (en)<i class="material-icons right">exit_to_app</i></a></li>
          </ul>
          <ul id="about-dropdown" class="dropdown-content grey lighten-3">
            <li><a href="#/about">Antergosについて</a></li>
            <li><a href="https://antergos.com/contact/">連絡先 (en)<i class="material-icons right">exit_to_app</i></a></li>
            <li><a href="https://antergos.com/partners/">パートナー (en)<i class="material-icons right">exit_to_app</i></a></li>
          </ul>

          <a href="javascript:void(0);" class="button-collapse" data-activates="mobile-menu"><i class="material-icons">menu</i></a>
        </div>
      </nav>
    </div>
    <div>
      <ul class="side-nav" id="mobile-menu">
        <li><a href="https://antergos.com/news/">ニュース (en)</a></li>
        <li><a href="#/download">ダウンロード</a></li>
        <li>
          <a href="javascript:void(0);" class="mobile-dropdown-button" data-activates="mobile-community-dropdown">
            コミュニティ<i class="material-icons right">arrow_drop_down</i>
          </a>
        </li>
        <li><a href="javascript:void(0);" class="mobile-dropdown-button" data-activates="mobile-develop-dropdown">
          開発<i class="material-icons right">arrow_drop_down</i>
        </a>
        </li>
        <li>
          <a href="javascript:void(0);" class="mobile-dropdown-button" data-activates="mobile-about-dropdown">
            案内<i class="material-icons right">arrow_drop_down</i>
          </a>
        </li>
        <li><a href="https://antergos.com/donate/">寄付 (en)</a></li>
      </ul>
      <ul id="mobile-community-dropdown" class="dropdown-content grey lighten-3">
        <li><a href="https://forum.antergos.com/">フォーラム (en)<i class="material-icons right">exit_to_app</i></a></li>
        <li><a href="https://wiki.antergos.com/">Antergos Wiki (en)<i class="material-icons right">exit_to_app</i></a></li>
        <li><a href="http://webchat.freenode.net/?channels=antergos&uio=d4">IRC<i class="material-icons right">exit_to_app</i></a></li>
      </ul>
      <ul id="mobile-develop-dropdown" class="dropdown-content grey lighten-3">
        <li><a href="https://www.transifex.com/projects/p/antergos/">翻訳<i class="material-icons right">exit_to_app</i></a></li>
        <li><a href="https://github.com/antergos">ソースコード / バグ報告 (en)<i class="material-icons right">exit_to_app</i></a></li>
        <li><a href="https://antergos.com/master-keys/">認証鍵 (en)<i class="material-icons right">exit_to_app</i></a></li>
      </ul>
      <ul id="mobile-about-dropdown" class="dropdown-content grey lighten-3">
        <li><a href="#/about">Antergosについて</a></li>
        <li><a href="https://antergos.com/contact/">連絡先 (en)<i class="material-icons right">exit_to_app</i></a></li>
        <li><a href="https://antergos.com/partners/">パートナー (en)<i class="material-icons right">exit_to_app</i></a></li>
      </ul>
    </div>
  </header>

  <style>
    nav a {
      color: #212121 !important;
    }

    #header-antergos-jp-logo-link {
      height: 100%;
    }

    #header-antergos-jp-logo-img {
      height: calc(100% - 16px);
      width: auto;
      padding: 0 0.5rem;
      vertical-align: middle;
    }

    .dropdown-content {
      min-width: 300px !important;
      margin-top: 64px !important;
    }

    #mobile-menu .dropdown-content {
      min-width: 100% !important;
      margin-top: 0 !important;
    }

    i.material-icons.right {
      margin-right: 0 !important;
    }
  </style>

  <script>
    this.on('mount', () => {
      $(".button-collapse").sideNav({
        closeOnClick: true,
      });
      $(".mobile-dropdown-button").dropdown({
        belowOrigin: true,
        stopPropagation: true,
      });
      $(".dropdown-button").dropdown({
        belowOrigin: true,
      });
    });

  </script>
</common-header>
