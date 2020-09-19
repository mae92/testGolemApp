buildPath = "~/Desktop/build_testGolemApp"

buildPath <- tempdir()

electricShine::electrify(app_name = "testGolemApp",
                         short_description = "My demo application",
                         semantic_version = "1.0.0",
                         build_path = "~/Desktop/build_testGolemApp",
                         mran_date = NULL,
                         cran_like_url = "https://cran.r-project.org",
                         function_name = "run_app",
                         git_host = "github",
                         git_repo = "testGolemApp",
                         local_package_path = NULL,
                         package_install_opts = list(type = "binary"),
                         run_build = TRUE)