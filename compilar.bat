git clone https://github.com/PabloCaiza/library_microservices_v2.git && cd ./library_microservices_v2 && cd ./app-books && gradlew libertyPackage && docker build -t pjcaiza/app-books:1.0.0 . && cd .. && cd ./app-authors && docker build -t pjcaiza/app-authors:1.0.0 . && cd .. && docker push pjcaiza/app-books:1.0.0 && docker push pjcaiza/app-authors:1.0.0 && docker compose up

