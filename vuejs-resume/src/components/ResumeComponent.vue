<template>
  <div>
    <h1>{{ msg }}</h1>

    <div>
      <h2>
        Personal Details
      </h2>
    </div>

    <div>
      <h2>
        Profile
      </h2>
    </div>

    <div>
      <h2>
        Skills and Abilities
      </h2>
    </div>

    <div>
      <h2>
        Employment History
      </h2>
    </div>

    <div>
      <h2>
        Projects
      </h2>
    </div>

  </div>
</template>

<script>
export default {
  name: 'ResumeComponent',
  props: {
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
