#!/usr/bin/env bash
dotnet restore src/testingbranch/*.csproj && dotnet build src/testingbranch/*.csproj
