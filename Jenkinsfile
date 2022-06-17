node {
    checkout scm

    docker.withRegistry('https://quay.io', '6a299b60-c734-4eb4-8810-27fdcd20ae3d') {

        def customImage = docker.build("my-image:${env.BUILD_ID}")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}