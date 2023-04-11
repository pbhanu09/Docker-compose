# Create the base image: copy from Docker Hub
FROM node:alpine
# create a work directory to place the complete Project
WORKDIR /usr/app
# Copy the dependent libarary in the directory
COPY ./package.json ./
# Install the Node Js dependent executor
RUN npm install
# Copy all the project files to the working directory
COPY ./ ./
# Execute the solution using the below commands
CMD["npm", "start"]