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

$(".oldSchoolInput").on("submit", function(event){
    event.preventDefault()
    
    var song = $("#Song").val()
    var artist = $("#Artist").val()
    var album = $("#Album").val()

    var newOldSchool = {
        title: song,
        artist: artist,
        album: album
    }
    
    $.ajax({
        url:"/api/oldSchoolRap",
        method:"POST",
        data:newOldSchool
    }).then(function(){
        location.reload()
    })
})

$(".indieInput").on("submit", function(event){
    event.preventDefault()
    
    var song = $("#Song").val()
    var artist = $("#Artist").val()
    var album = $("#Album").val()

    var newIndie = {
        title: song,
        artist: artist,
        album: album
    }
    
    $.ajax({
        url:"/api/indie",
        method:"POST",
        data:newIndie
    }).then(function(){
        location.reload()
    })
})

$(".electronicInput").on("submit", function(event){
    event.preventDefault()
    
    var song = $("#Song").val()
    var artist = $("#Artist").val()
    var album = $("#Album").val()

    var newElectronic = {
        title: song,
        artist: artist,
        album: album
    }
    
    $.ajax({
        url:"/api/electronic",
        method:"POST",
        data:newElectronic
    }).then(function(){
        location.reload()
    })
})

$(".alternativeInput").on("submit", function(event){
    event.preventDefault()
    
    var song = $("#Song").val()
    var artist = $("#Artist").val()
    var album = $("#Album").val()

    var newAlternative = {
        title: song,
        artist: artist,
        album: album
    }
    
    $.ajax({
        url:"/api/alternative",
        method:"POST",
        data:newAlternative
    }).then(function(){
        location.reload()
    })
})