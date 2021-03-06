# Copyright 2020 Province of British Columbia
  #
  # Licensed under the Apache License, Version 2.0 (the "License");
  # you may not use this file except in compliance with the License.
  # You may obtain a copy of the License at
  #
  # http://www.apache.org/licenses/LICENSE-2.0
  #
  # Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS,
  # WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  # See the License for the specific language governing permissions and limitations under the License.
  
#############################################################
# This file is automatically generated by running the function
# bcmaps:::make_shortcuts(). Do not edit by hand.
#############################################################

#' BC Major Cities Points
#'
#'
#' @inheritParams bc_bound_hres
#'
#' @return The spatial layer of `bc_cities` in the desired class
#'
#' @source `bcdata::bcdc_get_data(record = 'b678c432-c5c1-4341-88db-0d6befa0c7f8', resource = '443dd858-2e37-4a8f-937a-f53359f16e64')`
#'
#' 
#'
#' @examples
#' \dontrun{
#' my_layer <- bc_cities()
#' my_layer_sp <- bc_cities(class = 'sp')
#' }
#'
#' @export
bc_cities <- function(class = 'sf', ask = interactive(), force = FALSE) {
   get_layer('bc_cities', class = class, ask = ask, force = force)
}

#' British Columbia Air Zones
#'
#'
#' @inheritParams bc_bound_hres
#'
#' @return The spatial layer of `airzones` in the desired class
#'
#' @source `bcdata::bcdc_get_data(record = 'e8eeefc4-2826-47bc-8430-85703d328516', resource = 'c495d082-b586-4df0-9e06-bd6b66a8acd9')`
#'
#' 
#'
#' @examples
#' \dontrun{
#' my_layer <- airzones()
#' my_layer_sp <- airzones(class = 'sp')
#' }
#'
#' @export
airzones <- function(class = 'sf', ask = interactive(), force = FALSE) {
   get_layer('airzones', class = class, ask = ask, force = force)
}

#' British Columbia Ecoprovinces
#'
#'
#' @inheritParams bc_bound_hres
#'
#' @return The spatial layer of `ecoprovinces` in the desired class
#'
#' @source `bcdata::bcdc_get_data(record = '51832f47-efdf-4956-837a-45fc2c9032dd', resource = '811fcedb-1a53-4574-8149-454f4a740682')`
#'
#' 
#'
#' @examples
#' \dontrun{
#' my_layer <- ecoprovinces()
#' my_layer_sp <- ecoprovinces(class = 'sp')
#' }
#'
#' @export
ecoprovinces <- function(class = 'sf', ask = interactive(), force = FALSE) {
   get_layer('ecoprovinces', class = class, ask = ask, force = force)
}

#' British Columbia Ecoregions
#'
#'
#' @inheritParams bc_bound_hres
#'
#' @return The spatial layer of `ecoregions` in the desired class
#'
#' @source `bcdata::bcdc_get_data(record = 'd00389e0-66da-4895-bd56-39a0dd64aa78', resource = 'bd816a86-4f5e-4989-b1df-0b2f3f4a5f86')`
#'
#' 
#'
#' @examples
#' \dontrun{
#' my_layer <- ecoregions()
#' my_layer_sp <- ecoregions(class = 'sp')
#' }
#'
#' @export
ecoregions <- function(class = 'sf', ask = interactive(), force = FALSE) {
   get_layer('ecoregions', class = class, ask = ask, force = force)
}

#' British Columbia Ecosections
#'
#'
#' @inheritParams bc_bound_hres
#'
#' @return The spatial layer of `ecosections` in the desired class
#'
#' @source `bcdata::bcdc_get_data(record = 'ccc01f43-860d-4583-8ba4-e72d8379441e', resource = '6b6a3122-7a0b-4c0f-a72b-1e5c0e13d7e6')`
#'
#' 
#'
#' @examples
#' \dontrun{
#' my_layer <- ecosections()
#' my_layer_sp <- ecosections(class = 'sp')
#' }
#'
#' @export
ecosections <- function(class = 'sf', ask = interactive(), force = FALSE) {
   get_layer('ecosections', class = class, ask = ask, force = force)
}

#' British Columbia's developed ground water aquifers
#'
#'
#' @inheritParams bc_bound_hres
#'
#' @return The spatial layer of `gw_aquifers` in the desired class
#'
#' @source `bcdata::bcdc_get_data(record = '099d69c5-1401-484d-9e19-c121ccb7977c', resource = '8f421e3a-ccd3-4fab-8198-53ad6e9e2af2')`
#'
#' 
#'
#' @examples
#' \dontrun{
#' my_layer <- gw_aquifers()
#' my_layer_sp <- gw_aquifers(class = 'sp')
#' }
#'
#' @export
gw_aquifers <- function(class = 'sf', ask = interactive(), force = FALSE) {
   get_layer('gw_aquifers', class = class, ask = ask, force = force)
}

#' Hydrologic Zone Boundaries of British Columbia
#'
#'
#' @inheritParams bc_bound_hres
#'
#' @return The spatial layer of `hydrozones` in the desired class
#'
#' @source `bcdata::bcdc_get_data(record = '329fd234-8835-4d44-9aaa-97c37bfc8d92', resource = 'baeb665e-85c7-4a7b-8e67-8b956785490a')`
#'
#' 
#'
#' @examples
#' \dontrun{
#' my_layer <- hydrozones()
#' my_layer_sp <- hydrozones(class = 'sp')
#' }
#'
#' @export
hydrozones <- function(class = 'sf', ask = interactive(), force = FALSE) {
   get_layer('hydrozones', class = class, ask = ask, force = force)
}

#' British Columbia Municipalities
#'
#'
#' @inheritParams bc_bound_hres
#'
#' @return The spatial layer of `municipalities` in the desired class
#'
#' @source `bcdata::bcdc_get_data(record = 'e3c3c580-996a-4668-8bc5-6aa7c7dc4932', resource = '25c95b07-5882-47ff-970d-36cb243b8355')`
#'
#' @seealso [combine_nr_rd()] to combine Regional Districts and the Northern Rockies Regional Municipality into one layer
#'
#' @examples
#' \dontrun{
#' my_layer <- municipalities()
#' my_layer_sp <- municipalities(class = 'sp')
#' }
#'
#' @export
municipalities <- function(class = 'sf', ask = interactive(), force = FALSE) {
   get_layer('municipalities', class = class, ask = ask, force = force)
}

#' British Columbia Natural Resource (NR) Areas
#'
#'
#' @inheritParams bc_bound_hres
#'
#' @return The spatial layer of `nr_areas` in the desired class
#'
#' @source `bcdata::bcdc_get_data(record = 'c1861ba4-abb8-4947-b3e5-7f7c4d7257d5', resource = '4b317896-1a42-4c03-9dbd-bff996d5ea0c')`
#'
#' 
#'
#' @examples
#' \dontrun{
#' my_layer <- nr_areas()
#' my_layer_sp <- nr_areas(class = 'sp')
#' }
#'
#' @export
nr_areas <- function(class = 'sf', ask = interactive(), force = FALSE) {
   get_layer('nr_areas', class = class, ask = ask, force = force)
}

#' British Columbia Natural Resource (NR) Districts
#'
#'
#' @inheritParams bc_bound_hres
#'
#' @return The spatial layer of `nr_districts` in the desired class
#'
#' @source `bcdata::bcdc_get_data(record = '0bc73892-e41f-41d0-8d8e-828c16139337', resource = 'e6676e55-2a6f-4b2b-91ad-3caf291ac5d4')`
#'
#' 
#'
#' @examples
#' \dontrun{
#' my_layer <- nr_districts()
#' my_layer_sp <- nr_districts(class = 'sp')
#' }
#'
#' @export
nr_districts <- function(class = 'sf', ask = interactive(), force = FALSE) {
   get_layer('nr_districts', class = class, ask = ask, force = force)
}

#' British Columbia Natural Resource (NR) Regions
#'
#'
#' @inheritParams bc_bound_hres
#'
#' @return The spatial layer of `nr_regions` in the desired class
#'
#' @source `bcdata::bcdc_get_data(record = 'dfc492c0-69c5-4c20-a6de-2c9bc999301f', resource = 'ec636f64-9c5f-4704-8e66-2dd43032c9b5')`
#'
#' 
#'
#' @examples
#' \dontrun{
#' my_layer <- nr_regions()
#' my_layer_sp <- nr_regions(class = 'sp')
#' }
#'
#' @export
nr_regions <- function(class = 'sf', ask = interactive(), force = FALSE) {
   get_layer('nr_regions', class = class, ask = ask, force = force)
}

#' British Columbia Regional Districts
#'
#'
#' @inheritParams bc_bound_hres
#'
#' @return The spatial layer of `regional_districts` in the desired class
#'
#' @source `bcdata::bcdc_get_data(record = 'd1aff64e-dbfe-45a6-af97-582b7f6418b9', resource = '57c7f719-dc87-415c-8be7-ef2f95289397')`
#'
#' @seealso [combine_nr_rd()] to combine Regional Districts and the Northern Rockies Regional Municipality into one layer
#'
#' @examples
#' \dontrun{
#' my_layer <- regional_districts()
#' my_layer_sp <- regional_districts(class = 'sp')
#' }
#'
#' @export
regional_districts <- function(class = 'sf', ask = interactive(), force = FALSE) {
   get_layer('regional_districts', class = class, ask = ask, force = force)
}

#' British Columbia's Water Management Districts
#'
#'
#' @inheritParams bc_bound_hres
#'
#' @return The spatial layer of `water_districts` in the desired class
#'
#' @source `bcdata::bcdc_get_data(record = '92cb3ad8-9582-48a9-9e79-9a9d33601e50', resource = '07f9aa3f-0b66-4a49-919f-332d12bcd8f0')`
#'
#' 
#'
#' @examples
#' \dontrun{
#' my_layer <- water_districts()
#' my_layer_sp <- water_districts(class = 'sp')
#' }
#'
#' @export
water_districts <- function(class = 'sf', ask = interactive(), force = FALSE) {
   get_layer('water_districts', class = class, ask = ask, force = force)
}

#' British Columbia's Water Management Precincts
#'
#'
#' @inheritParams bc_bound_hres
#'
#' @return The spatial layer of `water_precincts` in the desired class
#'
#' @source `bcdata::bcdc_get_data(record = 'b5f436b4-532c-4ee2-ba27-90d55ec8c73f', resource = 'e482fd4a-be58-4541-8e0d-c39a764fd0a3')`
#'
#' 
#'
#' @examples
#' \dontrun{
#' my_layer <- water_precincts()
#' my_layer_sp <- water_precincts(class = 'sp')
#' }
#'
#' @export
water_precincts <- function(class = 'sf', ask = interactive(), force = FALSE) {
   get_layer('water_precincts', class = class, ask = ask, force = force)
}

#' Water Survey of Canada Sub-Sub-Drainage Areas
#'
#'
#' @inheritParams bc_bound_hres
#'
#' @return The spatial layer of `wsc_drainages` in the desired class
#'
#' @source `bcdata::bcdc_get_data(record = '7ae18a3c-917b-4cb1-9aa8-51a172475dbb', resource = '4455072e-d33b-4685-9edd-cffda763dd45')`
#'
#' 
#'
#' @examples
#' \dontrun{
#' my_layer <- wsc_drainages()
#' my_layer_sp <- wsc_drainages(class = 'sp')
#' }
#'
#' @export
wsc_drainages <- function(class = 'sf', ask = interactive(), force = FALSE) {
   get_layer('wsc_drainages', class = class, ask = ask, force = force)
}
