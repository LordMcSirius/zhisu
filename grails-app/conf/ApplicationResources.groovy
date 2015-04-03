modules = {
    application {
        resource url:'js/application.js'
    }
    core {
        dependsOn 'jquery'
        dependsOn 'bootstrap'
        resource url: 'css/default.css'
    }
}