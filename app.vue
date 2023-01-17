<template>
  <div>
    <!-- header -->
    <div class="relative">
      <img class="w-screen" src="./assets/photos/DSC09688.png" />
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
              class="text-2xl text-gray-700"
              text="黛 礼雄 / Mayuzumi Leo"
            />
            <br />
            <Typography
              class="text-gray-700"
              :text="'2013年にサレジオ高専の情報工学科に入学。プログラミングの楽しさを知り、高専プロコンの競技部門に出場したりしました。\n2018年に京都工芸繊維大学の情報工学部へ編入。卒業研究では遠隔地にいる人同士でのインタラクションに関する研究を行いました。\nその後、20年卒として株式会社FIXERへ就職。フロントエンドやバックエンド・チャットボット・ActiveDirectoryなど幅広く担当してきました。\n\n趣味はバイクと車とカメラ。愛車はXSR900とS2000です。\n\n【資格】：応用情報処理技術者'"
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

        <Typography
          class="text-2xl font-semibold text-gray-700 pl-2 pt-6"
          text="Language"
        />
        <div class="flex w-full gap-x-16 px-4">
          <div class="flex flex-col gap-y-8 w-full">
            <SkillBar
              title="Nuxt"
              :description="'就職して初めてのフロントエンドがNuxtでした。現在はNuxt3を用いた業務用アプリケーションの作成を担当しています。'"
              :use-period-year="2"
            />
            <SkillBar
              title="Python"
              :description="'学生時代に簡単なSVMを作ったり、Raspberry Piでモーターを制御したりしてました。'"
              :use-period-year="3"
            />
          </div>
          <div class="flex flex-col gap-y-8 w-full">
            <SkillBar
              title="C#"
              :description="'高専プロコンの競技部門で初めて経験。\n就職後、.Net CoreでのWebAPI作成やチャットボットの作成で利用しています。'"
              :use-period-year="5"
            />
            <SkillBar
              title="C言語"
              :description="'高専1年生で初めて習った言語がC言語でした。大学では授業の課題でコンパイラを半年間かけて作成しました。'"
              :use-period-year="3"
            />
          </div>
        </div>
        <Typography
          class="text-2xl font-semibold text-gray-700 pl-2 pt-6"
          text="OS"
        />
        <div class="flex w-full gap-x-16 px-4">
          <div class="flex flex-col gap-y-8 w-full">
            <SkillBar
              title="Windows / Windows Server"
              :description="'小学生の頃からパソコン好きな父の影響で触ってきました。業務ではAVDやActiveDirectory周りを担当しました。'"
              :use-period-year="7"
            />
          </div>
          <div class="flex flex-col gap-y-8 w-full">
            <SkillBar
              title="macOS"
              :description="'高専プロコン参加時に学校から借りて以来、Macを愛用しています。最近入れてよかったアプリはRaycastです。'"
              :use-period-year="8"
            />
          </div>
        </div>

        <Typography
          class="text-2xl font-semibold text-gray-700 pl-2 pt-6"
          text="Other"
        />
        <div class="flex w-full gap-x-16 px-4">
          <div class="flex flex-col gap-y-8 w-full">
            <SkillBar
              title="Azure"
              :description="'就職して初めてクラウドを利用しました。一番好きなサービスはQnA Makerです。（もう廃止されてしまいますが…）'"
              :use-period-year="3"
            />
          </div>
          <div class="flex flex-col gap-y-8 w-full">
            <SkillBar
              title="Figma"
              :description="'業務でのフロントエンドのモック作成を率先して取り組んでいます。が、まだまだ使いこなせていないので勉強中です。'"
              :use-period-year="2"
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
        <div class="flex justify-center w-full gap-x-16 px-4">
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

<script lang="ts">
export default defineComponent({
  app: {
    cdnURL: "/portfolio/",
  },
});
</script>
