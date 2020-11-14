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

$(".rockInput").on("submit", function(event){
    event.preventDefault()
    
    var song = $("#Song").val()
    var artist = $("#Artist").val()
    var album = $("#Album").val()

    var newRock = {
        title: song,
        artist: artist,
        album: album
    }
    
    $.ajax({
        url:"/api/rock",
        method:"POST",
        data:newRock
    }).then(function(){
        location.reload()
    })
})

$(".postInput").on("submit", function(event){
    event.preventDefault()
    
    var song = $("#Song").val()
    var artist = $("#Artist").val()
    var album = $("#Album").val()

    var newPost = {
        title: song,
        artist: artist,
        album: album
    }
    
    $.ajax({
        url:"/api/postHardCore",
        method:"POST",
        data:newPost
    }).then(function(){
        location.reload()
    })
})