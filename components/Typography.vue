<template>
  <p class="font-notoSans whitespace-pre-wrap">{{ props.text }}</p>
</template>

<script setup lang="ts">
interface Props {
  text: string
}
const props = withDefaults(defineProps<Props>(), {
  text: ""
})
</script>