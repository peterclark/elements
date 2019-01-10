<template lang='pug'>
  div#app
    Column
    Color
    Icon
    Button
    Radio
    Select
</template>

<script>
  import Column from './column.vue'
  import Color from './color.vue'
  import Icon from './icon.vue'
  import Button from './button.vue'
  import Radio from './radio.vue'
  import Select from  './select.vue'

  export default {
    components: {
      Column,
      Color,
      Icon,
      Button,
      Radio,
      Select
    }
  }
</script>

<style scoped lang='stylus'>
</style>
