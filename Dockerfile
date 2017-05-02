FROM microsoft/dotnet:latest
COPY ./app
WORKDIR /app
EXPOSE /tcp
ENTRYPOINT ["dotnet","aspnetcore.dll"]
