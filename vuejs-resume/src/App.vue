<template>
  <div id="app">
    <resume-component></resume-component>
  </div>
</template>

<script>
import ResumeComponent from './components/ResumeComponent.vue'

export default {
  name: 'app',
  components: {
    ResumeComponent
  }
}
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
