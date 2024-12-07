# App template

IOS App starter pack for XCode featuring

  * Swift 6
  * IOS 18
  * AppLibrary Swift Package set up with seperate modules suitable for Clean Architecture
  * Swiftlint, Swiftformat and Periphery configured with fairly strict but useful settings
  * Separate Format target for formatting code

## Start a new project based on the template

Create the repository and add the template as an upstream project. 

    git init MyRepo
    cd MyRepo
    git remote add upstream git@github.com:jacobwallstrom/TemplateApp.git
    git fetch --all
    git checkout -b upstream --track upstream/main
    git checkout -b main

  This sets up a new main branch with the template repo as an starting point. You can then add another remote for use with your project. Merging to and from the upstream branch should only be done for changes to the template app itself. 
