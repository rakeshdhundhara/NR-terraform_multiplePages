


variable "dashboard" {
  type = any
}
# # variable "dashboard" {
# #   type = list(object({
# #     name        = string
# #     permissions = string
# #     pagename    = string
# #     bar = list(object({
# #       title  = string
# #       row    = number
# #       column = number
# #       width  = number
# #       height = number
# #       query  = string

# #     }))
# #     pie = list(object({
# #       title  = string
# #       row    = number
# #       column = number
# #       width  = number
# #       height = number
# #       query  = string

# #     }))
# #   }))
# # }


# variable "dashboard" {
#   type = map(object({
#     name        = string
#     permissions = string
#     pagename    = string
#     pie = map(object({
#       title  = string
#       row    = number
#       column = number
#       width  = number
#       height = number
#       query  = string

#     }))
#     bar = map(object({
#       title  = string
#       row    = number
#       column = number
#       width  = number
#       height = number
#       query  = string

#     }))
#   }))
# }
