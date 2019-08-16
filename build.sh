dotnet build -f netstandard2.0 ./src/NetArchTest.Rules/NetArchTest.Rules.csproj
dotnet build -f netstandard2.0 ./test/NetArchTest.TestStructure/NetArchTest.TestStructure.csproj
dotnet build ./test/NetArchTest.Rules.UnitTests/NetArchTest.Rules.UnitTests.csproj
dotnet test ./test/NetArchTest.Rules.UnitTests/NetArchTest.Rules.UnitTests.csproj