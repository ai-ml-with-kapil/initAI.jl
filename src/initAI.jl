module initAI

export init_project

@eval function init_project(project_name::String, project_path::String = ".")
    mkdir(project_path*"/"*project_name)
    mkdir(project_path*"/"*project_name*"/conf")
    mkdir(project_path*"/"*project_name*"/conf/base")
    mkdir(project_path*"/"*project_name*"/conf/local")
    mkdir(project_path*"/"*project_name*"/conf/README.md")
    mkdir(project_path*"/"*project_name*"/data")
    mkdir(project_path*"/"*project_name*"/data/01 Raw")
    mkdir(project_path*"/"*project_name*"/data/02 Intermediate")
    mkdir(project_path*"/"*project_name*"/data/03 Primary")
    mkdir(project_path*"/"*project_name*"/data/04 Features")
    mkdir(project_path*"/"*project_name*"/data/05 Model Input")
    mkdir(project_path*"/"*project_name*"/data/06 Models")
    mkdir(project_path*"/"*project_name*"/data/07 Model Output")
    mkdir(project_path*"/"*project_name*"/data/08 Reporting")
    mkdir(project_path*"/"*project_name*"/docs")
    mkdir(project_path*"/"*project_name*"/notebooks")
    mkdir(project_path*"/"*project_name*"/src")
    mkdir(project_path*"/"*project_name*"/src/test")
    mkdir(project_path*"/"*project_name*"/src/"*project_name)
    mkdir(project_path*"/"*project_name*"/src/"*project_name*"/Package")
    mkdir(project_path*"/"*project_name*"/src/"*project_name*"/Pipelines")
    touch(project_path*"/"*project_name*"/README.md")
end
  
end
