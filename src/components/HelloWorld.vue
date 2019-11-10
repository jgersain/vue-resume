<template>
  <div class="hello">
    <h1 class="bg-blue-200">{{ msg }}</h1>
    <button class="bg-purple-200">
      Hello Word... see you unclean animal
    </button>
  </div>
</template>

<script>
export default {
  name: "HelloWorld",
  props: {
    msg: String
  }
};
</script>
