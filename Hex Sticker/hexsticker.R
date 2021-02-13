
library("hexSticker")

x <- paste0(getwd(), "/rejected-5254323_960_721.png")


# sticker(imgurl, 
#         package="", 
#         s_x=1, 
#         s_y=1,
#         s_height = 0.8, 
#         s_width=0.6,
#         h_fill="#FFFFFF",
#         filename="hexlogo.png")


# Check out color themes: http://colormind.io/

sticker(x, 
        package="Reviewer2", 
        p_size=20, # p for package name
        p_y = 1.45,
        p_color = "#404040",
        p_family = "Aller_Rg", 
        s_x=1, # s for subplot
        s_y=0.75, 
        s_width=0.6, 
        s_height=0.6,
        h_fill="#FFFFFF", # h for outside cover
        h_color="#DC143C", 
        h_size = 1.4,
        asp = 0.9,
        filename="reviewer2.png")

# https://www.w3schools.com/colors/colors_shades.asp
