<template lang='pug'>
  div#animals
    el-row(:gutter='10')
      el-col(:sm='24')
        el-select(v-model='initial' clearable placeholder='Select')
          el-option(
            v-for="animal in animals"
            :key="animal.id"
            :label="animal.name"
            :value="animal.id")

</template>

<script>
  import axios from 'axios';
  export default {
    data() {
      return {
        animals: [],
        initial: { id: 0, value: '' }
      }
    },
    created() {
      axios.get('/api/animals')
      .then(response => this.animals = response.data)
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
