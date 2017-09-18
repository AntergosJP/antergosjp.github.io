<page-index>
  <div/>
  <div class="carousel carousel-slider center" data-indicators="true">
    <div class="carousel-fixed-item center hide-on-med-and-down">
      <a href="#/download" class="waves-effect waves-light btn-large white blue-text text-darken-3"><i class="material-icons left">file_download</i>ダウンロード</a>
    </div>
    <div class="carousel-item white-text" id="carousel1">
      <div>
        <h2 class="antergos-font thin">Meet Antergos.</h2>
        <p class="white-text">
          あなただけのLinux。<br>
          常に最新で、後れを取りません。
        </p>
      </div>
    </div>
    <div class="carousel-item red lighten-3">
      <div>
        <h2 class="antergos-font thin">Ready to K.I.S.S.</h2>
        <p>
          Antergosはシンプルさを念頭に開発されています。<br>
          すぐに使用できるように設定したOSを提供しています。
        </p>
      </div>
    </div>
    <div class="carousel-item grey lighten-3">
      <div class="container">
        <div class="row">
          <div class="col l4 s12">
            <img src="./static/img/numix-icon.png" class="numix-icon">
          </div>
          <div class="col l8 s12">
            <h2 class="antergos-font thin">antergos ❤ numix</h2>
            <p>
              すべては細部に宿ります。<br>
              Antergosには、Numix Projectから独占的に提供された<br>
              デスクトップとアイコンのテーマが含まれています。
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="container triple">
    <div class="row">
      <div class="col l4 s12">
        <p class="tcenter"><i class="material-icons maru green">computer</i></p>
        <h2 class="antergos-font thin">Essentials Included</h2>
        <p>Antergos にはあなたが必要とするすべてが含まれています。つまり、デフォルトの設定であなたがすぐに使えるシステムを提供しています。インストール後に追加でやらなければならないことはありません。Webをブラウズしたり、音楽を聴いたり、動画を観たり、好きなことができます。ただ単に、再起動するだけです。</p>
      </div>
      <div class="col l4 s12">
        <p class="tcenter"><i class="material-icons maru darkpink">loop</i></p>
        <h2 class="antergos-font thin">Rolling Release</h2>
        <p>Antergos はローリングリリースのディストリビューションです。OSコンポーネントからアプリケーションまで、あなたがインストールしたものすべてのアップデートは、安定性のための最小限の遅延を経た上でアップストリームから受け取ることができます。</p>
      </div>
      <div class="col l4 s12">
        <p class="tcenter"><i class="material-icons maru violet">translate</i></p>
        <h2 class="antergos-font thin">Multilingual</h2>
        <p>Antergos は日本語、英語、ドイツ語、スペイン語、ガリシア語、カタロニア語など多くの言語で利用できます。使いやすいグラフィカルインストーラを含む多言語ライブメディアで、簡単に Antergos をインストールできます。</p>
      </div>
    </div>
  </div>

  <style>
    #carousel1 {
      background-image: url(./static/img/antergos-wallpaper.png);
      background-size: cover;
    }

    .carousel {
      height: 50vh !important;
    }

    .carousel-item {
      display: flex !important;
      -ms-flex-direction: column;
      -webkit-flex-direction: column;
      flex-direction: column;
      -ms-justify-content: center;
      -webkit-justify-content: center;
      justify-content: center;
    }

    .numix-icon {
      margin-right: 1.5rem;
    }

    .carousel-item h2 {
      font-size: 4rem !important;
      margin-bottom: 3rem;
    }

    .carousel-item p {
      font-size: 1.5rem !important;
    }

    .maru {
      border-radius: 50%;
      font-size: 4em;
      line-height: 2em;
      padding-left: 0.5em;
      padding-right: 0.5em;
    }

    .maru.green {
      color: #53a01c;
      border: 4px solid #53a01c;
      background: white !important;
    }

    .maru.darkpink {
      color: #ad1457;
      border: 4px solid #ad1457;
      background: white !important;
    }

    .maru.violet {
      color: #3918ba;
      border: 4px solid #3918ba;
      background: white !important;
    }

    .tcenter {
      text-align: center;
    }

    .l4 h2 {
      font-size: 3rem;
    }

    .triple {
      padding: 3rem 0;
    }
  </style>

  <script>
    const self = this;
    this.carouselIntervalHandler = null;

    this.on('mount', () => {
      $('.carousel').carousel({
        fullWidth: true,
        duration: 200,
      });

      self.carouselIntervalHandler = setInterval(() => {
        $('.carousel').carousel('next');
      }, 7500 + 200);
    });

    this.on('unmount', () => {
      if(self.carouselIntervalHandler !== null) {
        clearInterval(self.carouselIntervalHandler);
      }
    });
  </script>
</page-index>
