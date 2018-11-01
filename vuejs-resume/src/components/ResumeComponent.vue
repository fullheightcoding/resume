<template>
  <div class="container">
      <!-- <h1>{{ msg }}</h1> -->

      <div>
        <div class="row">
          <h2>Personal Details</h2>

          <table class="table table-striped table-bordered table-sm">
            <thead>
              <tr>
                <th scope="col"></th>
                <th scope="col"></th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>Name:</td>
                <td>Mark Dodgson</td>
              </tr>
              <tr>
                <td>Address:</td>
                <td>Unit 2 /  52 Crookston Rd, Reservoir, Victoria 3032</td>
              </tr>
              <tr>
                <td>Mobile:</td>
                <td>0433547979</td>
              </tr>
              <tr>
                <td>Email:</td>
                <td>mark.dodgson.developer@gmail.com</td>
              </tr>
              <tr>
                <td>LinkedIn:</td>
                <td><a href="https://www.linkedin.com/in/mark-dodgson-1a37a2a5">LinkedIn</a></td>
              </tr>
              <tr>
                <td>GitHub:</td>
                <td><a href="https://github.com/fullheightcoding">GitHub</a></td>
              </tr>
            </tbody>
          </table>

        </div>

        <div class="row">
          <h2>Skills and Abilities</h2>
        </div>

        <div class="row">
          <h2>Employment History</h2>
        </div>

        <div class="row">
          <h2>Projects</h2>
        </div>

      </div>

    </div><!-- /.container -->
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
/* from bootstrap starter-template */
body {
  padding-top: 50px;
}
.starter-template {
  padding: 40px 15px;
  text-align: center;
}
</style>
