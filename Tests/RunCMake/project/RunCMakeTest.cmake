include(RunCMake)

if(CMake_TEST_RESOURCES)
  run_cmake(ExplicitRC)
endif()
run_cmake(LanguagesImplicit)
run_cmake(LanguagesEmpty)
run_cmake(LanguagesNONE)
run_cmake(LanguagesTwice)
run_cmake(LanguagesUnordered)
run_cmake(ProjectDescription)
run_cmake(ProjectDescription2)
run_cmake(ProjectDescriptionNoArg)
run_cmake(ProjectDescriptionNoArg2)
run_cmake(ProjectHomepage)
run_cmake(ProjectHomepage2)
run_cmake(ProjectHomepageNoArg)
run_cmake(ProjectTwice)
run_cmake(VersionAndLanguagesEmpty)
run_cmake(VersionEmpty)
run_cmake(VersionInvalid)
run_cmake(VersionMissingLanguages)
run_cmake(VersionMissingValueOkay)
run_cmake(VersionTwice)

run_cmake(CMP0048-OLD)
run_cmake(CMP0048-OLD-VERSION)
run_cmake(CMP0048-WARN)
run_cmake(CMP0048-NEW)

run_cmake(CMP0096-WARN)
run_cmake(CMP0096-OLD)
run_cmake(CMP0096-NEW)
