FROM microsoft/dotnet:latest
COPY . /app
WORKDIR /app
EXPOSE 80
ENTRYPOINT ["dotnet","d1.dll"]
