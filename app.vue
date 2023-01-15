<template>
  <div>
    <!-- header -->
    <div class="relative">
      <img class="w-screen" src="./assets/photos/DSC09688.JPG" />
      <Typography
        class="absolute font-semibold text-6xl text-white top-[75%] left-[15%]"
        text="Leo Mayuzumi"
      />
    </div>
    <main class="flex flex-col items-center">
      <!-- About me -->
      <div class="flex flex-col py-16 px-2 w-[960px] gap-y-4">
        <Typography
          class="text-4xl font-semibold text-gray-700"
          text="About Me"
        />
        <!-- profile -->
        <div class="flex w-full gap-x-16 px-4">
          <!-- bio -->
          <div class="w-full">
            <Typography
              class="text-xl text-gray-700"
              :text="'氏名：黛 礼雄\n生年月日：1997/07/31\n出身・在住：東京都・三重県\n資格：応用情報処理技術者'"
            />
            <br />
            <Typography
              class="text-gray-700"
              :text="'2013年にサレジオ高専の情報工学科に入学。高専プロコンの競技部門に出場したり、大阪で開催された研究会に参加したりしました。\n2018年に京都工芸繊維大学の情報工学部へ編入。卒業研究では遠隔地にいる人同士でのインタラクションに関する研究を行いました。\nその後、2020年卒として株式会社FIXERへ就職。フロントエンドやバックエンド・チャットボット・ActiveDirectoryなど幅広く担当しています。\n\n趣味はバイクと車とカメラ。愛車はXSR900とS2000です。'"
            />
          </div>
          <!-- icon -->
          <img
            class="w-[300px] h-[300px] rounded-full"
            src="./assets/photos/1024_0675.jpg"
          />
        </div>
      </div>
      <!-- skill -->
      <div class="flex flex-col py-16 px-2 w-[960px] gap-y-4">
        <Typography class="text-4xl font-semibold text-gray-700" text="Skill" />
        <div class="flex w-full gap-x-16 px-4">
          <div class="flex flex-col gap-y-8 w-full">
            <SkillBar
              title="C#"
              :description="'高専プロコンの競技部門で初めて経験。\n就職後、.Net CoreでのWebAPI作成にて3年間使用。'"
              :use-period-year="8"
            />
            <SkillBar
              title="Nuxt"
              :description="'aaaaaaaa'"
              :use-period-year="0.5"
            />
          </div>
          <div class="flex flex-col gap-y-8 w-full">
            <SkillBar
              title="C#1"
              :description="'高専プロコンの競技部門で初めて経験。\n就職後、.Net CoreでのWebAPI作成にて3年間使用。'"
              :use-period-year="5"
            />
            <SkillBar
              title="Nuxt1"
              :description="'aaaaaaaa'"
              :use-period-year="5"
            />
          </div>
        </div>
      </div>
      <!-- Artifacts -->
      <div class="flex flex-col py-16 px-2 w-[960px] gap-y-4">
        <Typography
          class="text-4xl font-semibold text-gray-700"
          text="Artifacts"
        />
        <div class="flex w-full gap-x-16 px-4">
          <div class="shadow-md max-w-[512px] min-w-[384px] p-4">
            <Typography
              class="text-gray-700"
              :text="'【卒業研究】\n遠隔地にいる人同士でのインタラクションに関する研究をしていました。\nそこで、曲げセンサに応じて指を開閉することができるロボットハンドを作成しました。\nまた、この時作成したロボットハンドを使用したVTuberとの握手会イベントを行いました。'"
            />
            <br />
            <a
              class="text-gray-700"
              href="http://www.ii.is.kit.ac.jp/agent/research/"
              >http://www.ii.is.kit.ac.jp/agent/research/</a
            >
            <br />
            <a
              class="text-gray-700"
              href="https://prtimes.jp/main/html/rd/p/000000050.000015243.html"
              >https://prtimes.jp/main/html/rd/p/000000050.000015243.html</a
            >
          </div>
        </div>
      </div>
      <div class="flex justify-center items-center w-full bg-sky-400 h-16">
        <div class="flex gap-x-8">
          <a href="https://github.com/MayuLeo">
            <IconGitHub />
          </a>
          <a href="https://www.facebook.com/leoleomayuzumi">
            <IconFacebook />
          </a>
        </div>
      </div>
    </main>
  </div>
</template>
