$(".rapInput").on("submit", function(event){
    event.preventDefault()
    
    var song = $("#Song").val()
    var artist = $("#Artist").val()
    var album = $("#Album").val()

    var newRap = {
        title: song,
        artist: artist,
        album: album
    }
    
    $.ajax({
        url:"/api/rap",
        method:"POST",
        data:newRap
    }).then(function(){
        location.reload()
    })
})