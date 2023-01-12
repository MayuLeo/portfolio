<template>
  <p class="font-notoSans">{{ props.text }}</p>
</template>

<script setup lang="ts">
interface Props {
  text: string
}
const props = withDefaults(defineProps<Props>(), {
  text: ""
})
</script>