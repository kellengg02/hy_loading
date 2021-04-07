window.addEventListener("message", function(event){
    switch (event.data.action) {
        case "showLoading":
            $(".spinner").fadeIn().delay(event.data.time).fadeOut()
            break
        default:
            break
    }
})
