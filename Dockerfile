# Step 1 — Use official Java image
FROM openjdk:17

# Step 2 — Set working directory
WORKDIR /app

# Step 3 — Copy your java file to container
COPY helloworld.java /app/

# Step 4 — Compile
RUN javac helloworld.java

# Step 5 — Run the class (Simple)
CMD ["java", "Simple"]
