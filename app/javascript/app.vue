<template lang='pug'>
  div#app
    Column
    Color
    Icon
    Button
    Radio
</template>

<script>
  import Column from './column.vue'
  import Color from './color.vue'
  import Icon from './icon.vue'
  import Button from './button.vue'
  import Radio from './radio.vue'

  export default {
    components: {
      Column,
      Color,
      Icon,
      Button,
      Radio
    }
  }
</script>

<style scoped lang='stylus'>
</style>
