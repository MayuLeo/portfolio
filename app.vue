<template>
  <div>
    <!-- header -->
    <div class="relative">
      <img class="w-screen" src="./assets/photos/DSC09688.JPG" />
      <Typography class="absolute font-semibold text-6xl text-white top-[75%] left-[15%]" text="Leo Mayuzumi"/>
    </div>
    <main class="flex justify-center">
      <!-- About me -->
      <div class="flex flex-col py-16 px-2 w-[960px] gap-y-4">
        <Typography class="text-4xl font-semibold text-gray-700" text="About Me" />
        <!-- profile -->
        <div class="flex w-full gap-x-16 px-4">
          <!-- bio -->
          <div class="w-full">
            <Typography class="text-xl text-gray-700" :text="'氏名：黛 礼雄\n生年月日：1997/07/31\n出身・在住：東京都・三重県\n資格：応用情報処理技術者'" />
            <br />
            <Typography class="text-gray-700" :text="'2013年にサレジオ高専の情報工学科に入学。高専プロコンの競技部門に出場したり、大阪で開催された研究会に参加したりしました。\n2018年に京都工芸繊維大学の情報工学部へ編入。卒業研究では遠隔地にいる人同士でのインタラクションに関する研究を行いました。\nその後、2020年卒として株式会社FIXERへ就職。フロントエンドやバックエンド・チャットボット・ActiveDirectoryなど幅広く担当しています。\n\n趣味はバイクと車とカメラ。愛車はXSR900とS2000です。'"/>
          </div>
          <!-- icon -->
          <img class="w-[300px] h-[300px] rounded-full" src="./assets/photos/1024_0675.jpg" />
        </div>
      </div>
    </main>
  </div>
</template>
