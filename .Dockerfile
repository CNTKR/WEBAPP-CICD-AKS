# Use the official ASP.NET 4.8 base image
FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8

# Set the working directory inside the container
WORKDIR /inetpub/wwwroot

# Copy the built application files into the container
COPY ./WebOutput/ .
