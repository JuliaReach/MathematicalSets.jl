var documenterSearchIndex = {"docs": [

{
    "location": "#",
    "page": "Home",
    "title": "Home",
    "category": "page",
    "text": ""
},

{
    "location": "#MathematicalSets.jl-1",
    "page": "Home",
    "title": "MathematicalSets.jl",
    "category": "section",
    "text": "DocTestFilters = [r\"[0-9\\.]+ seconds \\(.*\\)\"]MathematicalSets is a Julia package for mathematical sets interfaces."
},

{
    "location": "#Features-1",
    "page": "Home",
    "title": "Features",
    "category": "section",
    "text": "An abstract type for mathematical sets.\nGeneric and flexible functions to operate with sets."
},

{
    "location": "#Library-Outline-1",
    "page": "Home",
    "title": "Library Outline",
    "category": "section",
    "text": "Pages = [\n    \"lib/types.md\",\n    \"lib/methods.md\"\n]\nDepth = 2"
},

{
    "location": "lib/types/#",
    "page": "Types",
    "title": "Types",
    "category": "page",
    "text": ""
},

{
    "location": "lib/types/#Types-1",
    "page": "Types",
    "title": "Types",
    "category": "section",
    "text": "This section describes systems types implemented in MathematicalSets.jl.Pages = [\"types.md\"]\nDepth = 3CurrentModule = MathematicalSets\nDocTestSetup = quote\n    using MathematicalSets\nend"
},

{
    "location": "lib/types/#MathematicalSets.AbstractSet",
    "page": "Types",
    "title": "MathematicalSets.AbstractSet",
    "category": "type",
    "text": "AbstractSet\n\nAbstract supertype for all set types.\n\n\n\n\n\n"
},

{
    "location": "lib/types/#Abstract-Set-1",
    "page": "Types",
    "title": "Abstract Set",
    "category": "section",
    "text": "AbstractSet"
},

{
    "location": "lib/methods/#",
    "page": "Methods",
    "title": "Methods",
    "category": "page",
    "text": ""
},

{
    "location": "lib/methods/#Methods-1",
    "page": "Methods",
    "title": "Methods",
    "category": "section",
    "text": "This section describes systems methods implemented in MathematicalSets.jl.Pages = [\"methods.md\"]\nDepth = 3CurrentModule = MathematicalSets\nDocTestSetup = quote\n    using MathematicalSets\nend"
},

{
    "location": "lib/methods/#MathematicalSets.surface_area",
    "page": "Methods",
    "title": "MathematicalSets.surface_area",
    "category": "function",
    "text": "surface_area(S::AbstractSet)\n\nReturn the surface area of the given set.\n\nInput\n\nS – set\n\nOutput\n\nA number.\n\nNotes\n\nThe surface_area refers to the surface area of the set with respect to some measure. The actual notion of surface adopted is left to the package implementing this function.\n\n\n\n\n\n"
},

{
    "location": "lib/methods/#MathematicalSets.volume",
    "page": "Methods",
    "title": "MathematicalSets.volume",
    "category": "function",
    "text": "volume(S::AbstractSet)\n\nReturn the volume of the given set.\n\nInput\n\nS – set\n\nOutput\n\nA number.\n\nNotes\n\nThe volume refers to the volume of the set with respect to some measure. The actual notion of volume adopted is left to the package implementing this function.\n\n\n\n\n\n"
},

{
    "location": "lib/methods/#Metric-properties-1",
    "page": "Methods",
    "title": "Metric properties",
    "category": "section",
    "text": "surface_area\nvolume"
},

{
    "location": "lib/methods/#MathematicalSets.dimension",
    "page": "Methods",
    "title": "MathematicalSets.dimension",
    "category": "function",
    "text": "dimension(S::AbstractSet)\n\nReturn the dimension of the given set.\n\nInput\n\nS – set\n\nOutput\n\nAn integer.\n\nNotes\n\nThe actual notion of dimension adopted is left to the package implementing this function.\n\nFor instance, in many applications dimension refers to the dimension of the affine hull of the set. For example, a line in an n-dimensional space has dimension equal to 1, even if the dimension of the space is n. However, in other domains, e.g. semialgebraic sets, dimension is not the dimension of its affine hull.\n\nSee also space_dimension(::AbstractSet) for the ambient dimension of  the set.\n\n\n\n\n\n"
},

{
    "location": "lib/methods/#MathematicalSets.space_dimension",
    "page": "Methods",
    "title": "MathematicalSets.space_dimension",
    "category": "function",
    "text": "space_dimension(S::AbstractSet)\n\nReturn the space dimension of the given set.\n\nInput\n\nS – set\n\nOutput\n\nAn integer.\n\nNotes\n\nThe space_dimension refers to the ambient dimension of the set. For example, a line in an n-dimensional space has space_dimension equal to n, even if the dimension of its affine hull is 1.\n\nSee also dimension(::AbstractSet) for the dimension of the set.\n\n\n\n\n\n"
},

{
    "location": "lib/methods/#Topological-properties-1",
    "page": "Methods",
    "title": "Topological properties",
    "category": "section",
    "text": "dimension\nspace_dimension"
},

{
    "location": "about/#",
    "page": "About",
    "title": "About",
    "category": "page",
    "text": ""
},

{
    "location": "about/#About-1",
    "page": "About",
    "title": "About",
    "category": "section",
    "text": "This page contains some general information about this project, and recommendations about contributing.Pages = [\"about.md\"]"
},

{
    "location": "about/#Contributing-1",
    "page": "About",
    "title": "Contributing",
    "category": "section",
    "text": "If you like this package, consider contributing! You can send bug reports (or fix them and send your code), add examples to the documentation, or propose new features.Below some conventions that we follow when contributing to this package are detailed. For specific guidelines on documentation, see the Documentations Guidelines wiki."
},

{
    "location": "about/#Branches-and-pull-requests-(PR)-1",
    "page": "About",
    "title": "Branches and pull requests (PR)",
    "category": "section",
    "text": "We use a standard pull request policy: You work in a private branch and eventually add a pull request, which is then reviewed by other programmers and merged into the master branch.Each pull request should be pushed in a new branch with the name of the author followed by a descriptive name, e.g., mforets/my_feature. If the branch is associated to a previous discussion in one issue, we use the name of the issue for easier lookup, e.g., mforets/7."
},

{
    "location": "about/#Unit-testing-and-continuous-integration-(CI)-1",
    "page": "About",
    "title": "Unit testing and continuous integration (CI)",
    "category": "section",
    "text": "This project is synchronized with Travis CI such that each PR gets tested before merging (and the build is automatically triggered after each new commit). For the maintainability of this project, it is important to understand and fix the failing doctests if they exist. We develop in Julia v0.6.0, but for experimentation we also build on the nightly branch.When you modify code in this package, you should make sure that all unit tests pass. To run the unit tests locally, you should do:$ julia --color=yes test/runtests.jlAlternatively, you can achieve the same from inside the REPL using the following command:julia> using Pkg\njulia> Pkg.test(\"MathematicalSets\")We also advise adding new unit tests when adding new features to ensure long-term support of your contributions."
},

{
    "location": "about/#Contributing-to-the-documentation-1",
    "page": "About",
    "title": "Contributing to the documentation",
    "category": "section",
    "text": "New functions and types should be documented according to our guidelines directly in the source code.You can view the source code documentation from inside the REPL by typing ? followed by the name of the type or function. For example, the following command will print the documentation of the AbstractSet type:julia> ?AbstractSetThis documentation you are currently reading is written in Markdown, and it relies on Documenter.jl to produce the HTML layout. The sources for creating this documentation are found in docs/src. You can easily include the documentation that you wrote for your functions or types there (see the Documenter.jl guide or our sources for examples).To generate the documentation locally, run make.jl, e.g., by executing the following command in the terminal:$ julia --color=yes docs/make.jlNote that this also runs all doctests which will take some time."
},

{
    "location": "about/#Related-projects-1",
    "page": "About",
    "title": "Related projects",
    "category": "section",
    "text": "See also MathematicalSystems related projects."
},

{
    "location": "about/#Credits-1",
    "page": "About",
    "title": "Credits",
    "category": "section",
    "text": "These persons have contributed to MathematicalSets.jl (in alphabetic order):Marcelo Forets\nBenoît Legat\nChristian Schilling"
},

]}
