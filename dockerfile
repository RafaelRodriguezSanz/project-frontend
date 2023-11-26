FROM cirrusci/flutter:2.8.0
WORKDIR /app
COPY . .
RUN flutter pub get
RUN flutter build apk
EXPOSE 3000
CMD ["flutter", "run"]
