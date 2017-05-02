FROM microsoft/dotnet:latest
COPY . /app
WORKDIR /app
EXPOSE 80
ENTRYPOINT ["dotnet","aspnetcore.dll"]
