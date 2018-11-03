<template lang='pug'>
  div#buttons
    el-row(:gutter='10' v-for='flavor in flavors')
      el-col(:sm='4' v-for='button in buttons')
        p
          el-button(:type='button' v-bind='flavor' v-if='flavor.text') {{ flavor.text }}
          el-button(:type='button' v-bind='flavor' v-else)
</template>

<script>
export default {
  data() {
    return {
      flavors: [
        { 'text': 'Default' },
        { 'plain': true, 'text': 'Plain' },
        { 'round': true, 'text': 'Round' },
        { 'circle': true, 'icon': 'el-icon-star-off' },
      ],
      buttons: [
        'default',
        'primary',
        'success',
        'info',
        'warning',
        'danger',
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