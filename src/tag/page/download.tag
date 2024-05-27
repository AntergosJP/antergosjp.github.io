<page-download>
  <div class="container">
    <div class="card-panel blue darken-3 white-text">
      <h2 class="title antergos-font"><i class="material-icons left">file_download</i>Download</h2>
    </div>

    <p>
      Antergos はフリー (無料・自由) な OS です。自由にダウンロードとコピーの作成ができます。<br>
      ISO イメージをダウンロードして、 CD や DVD 、または USB メモリに書き込むだけで簡単に楽しめます。
    </p>
    <p>
      ISO イメージは、毎回起動時に Cnchi (インストーラ) を最新版に更新します。
    </p>

    <div class="row">
      <div class="col s12 l6 push-l6">
        <div class="card blue-grey darken-1">
          <div class="card-content white-text">
            <span class="card-title">情報</span>
            <p>Antergos の LiveUSB を作成するためにおすすめの方法を Wiki にまとめています。</p>
          </div>
          <div class="card-action">
            <a href="https://antergos.com/wiki/ja/install/create-a-working-live-usb/">HOW TO: Create a working Live USB</a>
          </div>
        </div>
      </div>
    </div>

    <div class="card grey lighten-4">
      <ul class="tabs grey lighten-4">
        <li class="tab"><a href="#tab1" class="blue-text text-darken-3">安定版</a></li>
        <li class="tab"><a href="#tab2" class="blue-text text-darken-3">テスト版</a></li>
        <li class="tab"><a href="#tab3" class="blue-text text-darken-3">コミュニティー版</a></li>
      </ul>
      <div id="tab1" class="col s12 tabcontent">
        <div class="row">
          <div class="col s12 l12">
            <p>
              Antergos プロジェクト終了に伴い、 AntergosJP チームの日本サーバーによるミラー提供を終了を終了させていただきました。<br />
              ご利用ありがとうございました。
            </p>
          </div>
        </div>
        <div class="row">
          <div class="col s12 l6">
            <h5>Antergos Live ISO { this.downloadApiResult != null ? this.downloadApiResult.version : '' }</h5>

            <p><a class="waves-effect waves-light btn disabled" href="{ this.downloadApiResult != null ? this.downloadApiResult.live.url : 'http://download.antergos.jp/iso/release/antergos-latest-x86_64.iso' }">Download ISO</a></p>
            <p><a class="waves-effect waves-light btn disabled" href="{ this.downloadApiResult != null ? this.downloadApiResult.live.url + '.torrent' : 'http://download.antergos.jp/iso/release/antergos-latest-x86_64.iso.torrent' }">Download Torrent</a></p>

            <ul class="collection">
              <li class="collection-item">sig: <span>{ this.downloadApiResult != null ? this.downloadApiResult.live.filename + '.sig' : 'antergos-latest-x86_64.iso.sig' }</span></li>
            </ul>

            <ul class="collection">
              <li class="collection-item">MD5: { this.downloadApiResult != null ? this.downloadApiResult.live.md5 : 'API応答エラー' }</li>
            </ul>
          </div>
          <div class="col s12 l6">
            <h5>Antergos Minimal ISO { this.downloadApiResult != null ? this.downloadApiResult.version : '' }</h5>

            <p><a class="waves-effect waves-light btn disabled" href="{ this.downloadApiResult != null ? this.downloadApiResult.minimal.url : 'http://download.antergos.jp/iso/release/antergos-minimal-latest-x86_64.iso' }">Download ISO</a></p>
            <p><a class="waves-effect waves-light btn disabled" href="{ this.downloadApiResult != null ? this.downloadApiResult.minimal.url + '.torrent' : 'http://download.antergos.jp/iso/release/antergos-minimal-latest-x86_64.iso.torrent' }">Download Torrent</a></p>

            <ul class="collection">
              <li class="collection-item">sig: <span>{ this.downloadApiResult != null ? this.downloadApiResult.minimal.filename + '.sig' : 'antergos-minimal-latest-x86_64.iso.sig' }</span></li>
            </ul>

            <ul class="collection">
              <li class="collection-item">MD5: { this.downloadApiResult != null ? this.downloadApiResult.minimal.md5 : 'API応答エラー' }</li>
            </ul>

          </div>

          <ul class="collection">
            <li class="collection-item">MD5ファイル: <span>MD5SUMS-{ this.downloadApiResult != null ? this.downloadApiResult.version : 'latest' }</span></li>
          </ul>
        </div>
        <p>
          日本語環境での問題点として、日本語表示にビットマップフォントが使用されるため、インストール後に日本語を表示可能なフォントを導入することを推奨します (例: <a href="https://www.archlinux.org/packages/community/any/otf-ipafont/">community/otf-ipafont</a>,
          <a href="https://aur.archlinux.org/packages/ttf-koruri">aur/ttf-koruri</a> など)。
        </p>
      </div>
      <div id="tab2" class="col s12 tabcontent">
        <p>
          本家 Antergos Team ではテスト用にイメージの自動生成を行っています。これには最新のパッケージが含まれます。
        </p>

        <a class="waves-effect waves-light btn" href="https://build.antergos.com/">Antergos Build Server</a>
      </div>
      <div id="tab3" class="col s12 tabcontent">
        <p>
          有志によって非公式エディションが提供されています。<br>
          古い 32bit 専用 CPU 向けのイメージや、 <a href="https://www.deepin.org/en/dde/">Deepin デスクトップ環境</a>が導入済みのイメージが存在しています。
        </p>
        <p>
          Antergos Team のサポートは受けられません。<br>
          使用する場合は自己責任です。
        </p>

        <a class="waves-effect waves-light btn" href="https://antergoscommunityeditions.wordpress.com/">Antergos Community Editions</a>
      </div>
    </div>
  </div>

  <style>
    .container .title i {
      font-size: inherit;
    }

    .tabcontent {
      padding: 2rem;
    }

    .indicator {
      height: 3px;
      background-color: #1565C0 !important;
    }
  </style>

  <script>
    this.downloadApiResult = {
      "version": "19.3",
      "live": {
          "filename": "antergos-19.3-x86_64.iso",
          "url": "http://mirror.antergos.jp/iso/release/antergos-19.3-x86_64.iso",
          "md5": "b5a02f864c91827574e1f6a99b16bcc5"
      },
      "minimal": {
          "filename": "antergos-minimal-19.3-x86_64.iso",
          "url": "http://mirror.antergos.jp/iso/release/antergos-minimal-19.3-x86_64.iso",
          "md5": "f7a72684abf32aabeb6e86bb80d350d6"
      }
    };

    this.on('mount', () => {
      $('ul.tabs').tabs();
    });
  </script>
</page-download>
