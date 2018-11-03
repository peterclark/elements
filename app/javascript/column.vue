<template lang='pug'>
  div#columns
    el-row(:gutter="10" v-for='column in columns')
      el-col(v-bind:sm='column')
        p {{ column }}
</template>

<script>
export default {
  data() {
    return {
      columns: [...Array(25).keys()].slice(1)
    }
  }
}
</script>

<style scoped lang='stylus'>
p
  font-family: Helvetica
  font-size: 1.25em
  text-align: center
  background-color: #e5e9f2
  border-radius: 4px
  padding: 5px
</style>