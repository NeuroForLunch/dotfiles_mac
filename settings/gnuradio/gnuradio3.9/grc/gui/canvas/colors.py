"""
Copyright 2008,2013 Free Software Foundation, Inc.
This file is part of GNU Radio

SPDX-License-Identifier: GPL-2.0-or-later

"""


from gi.repository import Gtk, Gdk, cairo
# import pycairo

from .. import Constants


def get_color(color_code):
    color = Gdk.RGBA()
    color.parse(color_code)
    return color.red, color.green, color.blue, color.alpha

#################################################################################
# fg colors
#################################################################################

HIGHLIGHT_COLOR = get_color('#00FFFF')
BORDER_COLOR = get_color('#3AFFE2')
BORDER_COLOR_DISABLED = get_color('#888888')
FONT_COLOR = get_color('#26D8BE')

# Missing blocks stuff
MISSING_BLOCK_BACKGROUND_COLOR = get_color('#000000')
MISSING_BLOCK_BORDER_COLOR = get_color('#48171D')

# Flow graph color constants
FLOWGRAPH_BACKGROUND_COLOR = get_color('#181A1B')
COMMENT_BACKGROUND_COLOR = get_color('#001B33')
FLOWGRAPH_EDGE_COLOR = get_color('#FFFFFF')

# Block color constants
BLOCK_ENABLED_COLOR = get_color('#181A1B')
BLOCK_DISABLED_COLOR = get_color('#181A1B')
BLOCK_BYPASSED_COLOR = get_color('#000000')

# Connection color constants
CONNECTION_ENABLED_COLOR = get_color('#3AFFE2')
CONNECTION_DISABLED_COLOR = get_color('#196056')
CONNECTION_ERROR_COLOR = get_color('#D0021B')

DEFAULT_DOMAIN_COLOR = get_color('#000000')


#################################################################################
# port colors
#################################################################################

PORT_TYPE_TO_COLOR = {key: get_color(color) for name, key, sizeof, color in Constants.CORE_TYPES}
PORT_TYPE_TO_COLOR.update((key, get_color(color)) for key, (_, color) in Constants.ALIAS_TYPES.items())


#################################################################################
# param box colors
#################################################################################
DARK_THEME_STYLES = b"""
                         #dtype_complex         { background-color: #303030; }
                         #dtype_real            { background-color: #303030; }
                         #dtype_float           { background-color: #303030; }
                         #dtype_int             { background-color: #303030; }

                         #dtype_complex_vector  { background-color: #303030; }
                         #dtype_real_vector     { background-color: #303030; }
                         #dtype_float_vector    { background-color: #303030; }
                         #dtype_int_vector      { background-color: #303030; }

                         #dtype_bool            { background-color: #303030; }
                         #dtype_hex             { background-color: #303030; }
                         #dtype_string          { background-color: #303030; }
                         #dtype_id              { background-color: #303030; }
                         #dtype_stream_id       { background-color: #303030; }
                         #dtype_raw             { background-color: #303030; }

                         #enum_custom           { background-color: #303030; }
                     """
LIGHT_THEME_STYLES = b"""
                        #dtype_complex         { background-color: #3399FF; }
                        #dtype_real            { background-color: #FF8C69; }
                        #dtype_float           { background-color: #FF8C69; }
                        #dtype_int             { background-color: #00FF99; }

                        #dtype_complex_vector  { background-color: #3399AA; }
                        #dtype_real_vector     { background-color: #CC8C69; }
                        #dtype_float_vector    { background-color: #CC8C69; }
                        #dtype_int_vector      { background-color: #00CC99; }

                        #dtype_bool            { background-color: #00FF99; }
                        #dtype_hex             { background-color: #00FF99; }
                        #dtype_string          { background-color: #CC66CC; }
                        #dtype_id              { background-color: #DDDDDD; }
                        #dtype_stream_id       { background-color: #DDDDDD; }
                        #dtype_raw             { background-color: #FFFFFF; }

                        #enum_custom           { background-color: #EEEEEE; }
                    """
