<template>
  <div class="w-full">
    <input
      v-model="isChecked"
      :id="props.title"
      type="checkbox"
      class="hidden peer group"
    />
    <label :for="props.title" class="flex justify-between">
      <Typography class="font-semibold text-2xl" :text="props.title" />
      <IconChevron
        class="transition duration-300"
        :class="(isChecked && 'rotate-0', !isChecked && 'rotate-180')"
      />
    </label>
    <Typography
      class="border-t-4 py-2 peer-checked:hidden"
      :text="props.description"
    />
    <div class="relative w-full bg-gray-300 h-6 rounded-full">
      <div class="overflow-hidden rounded-full" :style="{ width: barStyle }">
        <div
          class="bg-gradient-to-r from-yellow-300 to-sky-400 h-6 rounded-full"
          :style="{ width: barfillStyle }"
        ></div>
      </div>
      <Typography
        class="absolute text-sm pl-2 top-0"
        :text="props.usePeriodYear + '年'"
      />
    </div>
  </div>
</template>
<script setup lang="ts">
interface Props {
  title: string;
  description: string;
  usePeriodYear: number;
}
const props = defineProps<Props>();
const usePeriodPercentage = props.usePeriodYear * 12.5;
const fillerRelativePercentage = (100 / usePeriodPercentage) * 100;
const barStyle = usePeriodPercentage + "%";
const barfillStyle = fillerRelativePercentage + "%";

const isChecked = ref<boolean>(true);
</script>
