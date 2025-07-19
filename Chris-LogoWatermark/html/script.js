window.addEventListener("message", (event) => {
  if (event.data.type === "showLogo") {
    document.getElementById("logo-container").style.display = "block";
  }
});
