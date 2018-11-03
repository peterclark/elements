<template lang='pug'>
  div#radios
    el-row(:gutter='10')
      el-col(:sm='24')
        p
          el-radio-group(v-model="choice")
            el-radio(:label="cold") Cold
            el-radio(:label="warm") Warm
            el-radio(:label="hot") Hot

</template>

<script>
export default {
  data() {
    return {
      choice: 'hot'
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