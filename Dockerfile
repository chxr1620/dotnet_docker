FROM microsoft/aspnetcore:1.1
COPY . /app
WORKDIR /app
EXPOSE 80
ENTRYPOINT ["dotnet","d1.dll"]
