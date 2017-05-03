FROM microsoft/aspnetcore:1.1
COPY . /app
WORKDIR /app
EXPOSE 5005
ENTRYPOINT ["dotnet","d1.dll"]
