<script src="index.js" defer></script>;
<script src="https://unpkg.com/axios/dist/axios.min.js"></script>;

axios.get("http://localhost:3000/api/actors").then(function (response) {
  var actors = response.data;
  console.log(actors);
});
