FROM microsoft/dotnet:latest
COPY . /app
WORKDIR /app
EXPOSE 5005
ENTRYPOINT ["dotnet","d1.dll"]
