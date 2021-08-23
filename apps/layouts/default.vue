<template>
  <!-- <div id='app'> -->
    <f7-app :params="{ theme: 'auto', name: 'My App', id: 'com.demoapp.test' }">
      <f7-view main>
        <!-- <f7-page> -->
          <!-- Top Navbar-->
          <f7-navbar title="Awesome App"></f7-navbar>
          <f7-list media-list>
            <f7-list-item
              v-for="(item, index) in items"
              :key="index"
              :title="item.title"
              :subtitle="item.author">
              <img slot="media" :src="item.cover" width="44" />
            </f7-list-item>
          </f7-list>
          <br/><br/><br/><br/><br/><br/><br/><br/><br/>
          <!-- Page Content -->
          <!-- <Nuxt /> -->
          <!-- Toolbar-->
          <f7-toolbar bottom>
            <f7-link>Link 1</f7-link>
            <f7-link>Link 2</f7-link>
          </f7-toolbar>
          <!-- <f7-link href="/about/">About App</f7-link> -->
        <!-- </f7-page> -->
      </f7-view>
    </f7-app>
  <!-- </div> -->
</template>
<script>
  import Framework7 from 'framework7'
  import Framework7Vue from 'framework7-vue'
  Framework7.use(Framework7Vue)

  import { f7App, f7View, f7Page, f7Navbar, f7Toolbar, f7Link, f7List, f7ListItem, f7ready } from 'framework7-vue'
  export default {
    components: {
      f7App,
      f7View,
      f7Page,
      f7Navbar,
      f7Toolbar,
      f7Link,
      f7List,
      f7ListItem,
    },
    mounted() {
      f7ready(() => {
        // alert('asdadad');
      })
    },
  }
</script>