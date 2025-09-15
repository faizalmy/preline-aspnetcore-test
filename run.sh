#!/bin/bash

# ASP.NET Core MVC Project Runner
echo "Starting ASP.NET Core MVC application..."
echo "Project: preline-aspnetcore-test"
echo "URL: https://localhost:5001 or http://localhost:5000"
echo ""

# Navigate to project directory
cd "$(dirname "$0")"

# Run the application
dotnet run
