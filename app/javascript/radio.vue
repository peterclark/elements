<template lang='pug'>
  div#radios
    el-row(:gutter='10')
      el-col(:sm='24')
        p
          el-radio-group(v-model="choice")
            el-radio(
              v-for="choice in choices"
              :key="choice"
              :label="choice"
              :value="choice"
              name="temp") {{ choice }}

</template>

<script>
export default {
  data() {
    return {
      choices: ['cold', 'warm', 'hot'],
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
