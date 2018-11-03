<template lang='pug'>
  div#colors
    el-row(:gutter='10')
      el-col(:sm='6' v-for='color in colors')
        p(v-bind:type='color') {{ color }}
</template>

<script>
export default {
  data() {
    return {
      colors: [
        'success',
        'warning',
        'danger',
        'info'
      ]
    }
  }
}
</script>

<style scoped lang='stylus'>
p
  font-family: Helvetica
  font-size: 1.25em
  text-align: center
  border-radius: 4px
  padding: 5px
</style>
