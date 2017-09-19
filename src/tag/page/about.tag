<page-about>
  <div class="container">
    <div class="card-panel blue darken-3 white-text">
      <h2 class="title antergos-font"><i class="material-icons left">feedback</i>Antergos について</h2>
    </div>

    <h4>私たちはここにいます</h4>

    <p>
      Antergosの目的は、最高のLinuxディストリビューションの一つであるArch Linuxをベースとして、<br>
      モダンでエレガントかつ強力なオペレーティングシステムを提供することにあります。
    </p>
    <p>
      これは私たちによって生まれたCinnarchから進化したプロジェクトですが、今では以前のそれに加え、<br>
      他のデスクトップ環境を選択できる自由をユーザーに提供しています。
    </p>

    <ul class="collection">
      <li class="collection-item">Antergosは使いやすく、非常にカスタマイズ可能です</li>
      <li class="collection-item">Antergosはオープンソースであり、高速かつ軽量なArch Linuxに基づいています</li>
      <li class="collection-item">Antergosは独自のリポジトリの他、Arch Linux公式リポジトリおよびAUR(Arch User Repository)を使用できます</li>
      <li class="collection-item">他のGNU/Linuxシステムの場合と同様、Antergosは、事実上ウイルスやスパイウェアの心配をする必要はありません</li>
    </ul>

    <h4>Antergos Japanese Team (AntergosJP) について</h4>

    <p>
      Antergos Japanese Team (通称: AntergosJP) は 日本国内での Antergos の普及を目指して日本語訳を進めるチームです。
    </p>
    <p>
      lindwurm が Transifex 上で翻訳チームとして立ち上げただけで, ユーザー支援等の活動については未定です。
    </p>

    <h5>Member</h5>

    <ul class="collection">
      <li class="collection-item avatar">
        <img src="http://furyu.nazo.cc/twicon/lindwurm/original" alt="" class="circle">
        <span class="title">lindwurm (Coordinator)</span>
      </li>
      <li class="collection-item avatar">
        <img src="http://furyu.nazo.cc/twicon/enkunkun/original" alt="" class="circle">
        <span class="title">enkunkun</span>
      </li>
      <li class="collection-item avatar">
        <img src="http://furyu.nazo.cc/twicon/hiyokotaisa/original" alt="" class="circle">
        <span class="title">hiyokotaisa</span>
      </li>
      <li class="collection-item avatar">
        <img src="http://furyu.nazo.cc/twicon/mohemohe/original" alt="" class="circle">
        <span class="title">mohemohe</span>
      </li>
      <li class="collection-item avatar">
        <img src="http://furyu.nazo.cc/twicon/polamjag/original" alt="" class="circle">
        <span class="title">polamjag</span>
      </li>
    </ul>
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
    this.on('mount', () => {
      $('ul.tabs').tabs();
    })
  </script>
</page-about>
