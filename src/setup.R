# =========================================================================
# Copyright © 2019 T-Mobile USA, Inc.
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# =========================================================================

options(warn=2) # cause the build to fail if any packages fail to install
install.packages(c("rtweet","purrr", "dplyr", "shinyjs", "httr", "jsonlite", "V8", "future", "furrr","remotes","digest")) # install any packages you might want beyond shiny and keras

remotes::install_github("rstudio/bootstraplib@791daf226acc0234dd7015c5b64e0379a93e2c31", upgrade="never")