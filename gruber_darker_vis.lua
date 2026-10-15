-- cf. <https://github.com/martanne/vis/wiki/Themes>

local l = vis.lexers

local black = '#181818'
local red = '#f43841'
local green = '#73c936'
local yellow = '#ffdd33'
local blue = '#96a6c8'
local magenta = '#9e95c7'
local cyan = '#95a99f'
local white = '#e4e4ef'

-- local brightblack = '#453d41'
-- local brightred = '#ff4f58'
-- local brightwhite = '#f5f5f5'

local darkgrey = '#282828'
local lightgrey = '#b6b6b6'
local darkmaroon = '#453941'
local lightmaroon = '#564751'
local brown = '#cc8c3c'
local darkyellow = '#423d21'
local lightyellow = '#eded5b'

l.STYLE_DEFAULT = 'back:' .. black .. ',fore:' .. white
l.STYLE_NOTHING = ''
l.STYLE_ATTRIBUTE = 'fore:' .. yellow .. ',bold'
l.STYLE_CLASS = 'fore:' .. lightgrey
l.STYLE_COMMENT = 'fore:' .. brown .. ',italics'
l.STYLE_CONSTANT = 'fore:' .. cyan
l.STYLE_DEFINITION = 'fore:' .. white
l.STYLE_ERROR = 'fore:' .. red
l.STYLE_FUNCTION = 'fore:' .. blue
l.STYLE_HEADER = 'fore:' .. yellow .. ',bold' 
l.STYLE_KEYWORD = 'fore:' .. lightyellow
l.STYLE_LABEL = 'fore:' .. blue
l.STYLE_NUMBER = 'fore:' .. cyan
l.STYLE_OPERATOR = 'fore:' .. yellow
l.STYLE_REGEX = 'fore:' .. magenta
l.STYLE_STRING = 'fore:' .. green
l.STYLE_PREPROCESSOR = 'fore:' .. cyan
l.STYLE_TAG = 'fore:' .. yellow
l.STYLE_TYPE = 'fore:' .. lightgrey
l.STYLE_VARIABLE = 'fore:' .. white
l.STYLE_WHITESPACE = ''
l.STYLE_EMBEDDED = 'fore:' .. white
l.STYLE_IDENTIFIER = 'fore:' .. blue

l.STYLE_LINENUMBER = 'fore:' .. lightmaroon
l.STYLE_LINENUMBER_CURSOR = 'fore:' .. yellow
l.STYLE_CURSOR = 'fore:' .. black .. ',back:' .. yellow
l.STYLE_CURSOR_PRIMARY = l.STYLE_CURSOR
l.STYLE_CURSOR_LINE = ''
l.STYLE_COLOR_COLUMN = ''
l.STYLE_SELECTION = 'back:' .. darkyellow
l.STYLE_STATUS = 'back:' .. darkgrey .. ',fore:' .. cyan
l.STYLE_STATUS_FOCUSED = 'back:' .. darkgrey .. ',fore:' .. white .. ',bold'
l.STYLE_SEPARATOR = 'fore:' .. darkmaroon
l.STYLE_INFO = 'fore:' .. cyan
l.STYLE_EOF = ''

-- Diff
l.STYLE_ADDITION = 'fore:' .. green
l.STYLE_DELETION = 'fore:' .. red
l.STYLE_CHANGE = 'fore:' .. yellow

-- Css
l.STYLE_PROPERTY = l.STYLE_ATTRIBUTE
l.STYLE_PSEUDOCLASS = ''
l.STYLE_PSEUDOELEMENT = ''

-- Html
l.STYLE_TAG_UNKNOWN = l.STYLE_TAG .. ',italics'
l.STYLE_TAG_SINGLE = l.STYLE_TAG
l.STYLE_TAG_DOCTYPE = l.STYLE_TAG .. ',bold'
l.STYLE_ATTRIBUTE_UNKNOWN = l.STYLE_ATTRIBUTE .. ',back:' .. red

-- Latex, TeX, Texinfo
l.STYLE_COMMAND = l.STYLE_KEYWORD
l.STYLE_COMMAND_SECTION = l.STYLE_HEADING
l.STYLE_ENVIRONMENT = l.STYLE_TYPE
l.STYLE_ENVIRONMENT_MATH = l.STYLE_NUMBER

-- Makefile
l.STYLE_TARGET = ''

-- Markdown
l.STYLE_HR = ''
for i = 1,6 do l['STYLE_HEADING_H'..i] = l.STYLE_HEADING end
l.STYLE_BOLD = 'bold'
l.STYLE_ITALIC = 'italics'
l.STYLE_LIST = l.STYLE_KEYWORD
l.STYLE_LINK = 'fore:' .. blue
l.STYLE_REFERENCE = l.STYLE_KEYWORD
l.STYLE_CODE = l.STYLE_EMBEDDED

-- Output
l.STYLE_FILENAME = ''
l.STYLE_LINE = ''
l.STYLE_COLUMN = ''
l.STYLE_MESSAGE = ''

-- Python
l.STYLE_KEYWORD_SOFT = ''

-- Taskpaper
l.STYLE_NOTE = ''
l.STYLE_TAG_EXTENDED = ''
l.STYLE_TAG_DAY = 'fore:' .. yellow
l.STYLE_TAG_OVERDUE = 'fore:' .. red
l.STYLE_TAG_PLAIN = ''

-- Xml
l.STYLE_CDATA = ''

-- Yaml
l.STYLE_ERROR_INDENT = 'back:' .. red


-- The following are temporary styles until their legacy lexers are migrated.

-- Antlr
l.STYLE_ACTION = ''

-- Clojure
l.STYLE_CLOJURE_KEYWORD = l.STYLE_TYPE
l.STYLE_CLOJURE_SYMBOL = l.STYLE_TYPE .. ',bold'

-- Crystal
--l.STYLE_SYMBOL = l.STYLE_STRING

-- Gleam
l.STYLE_MODULE = l.STYLE_CONSTANT
l.STYLE_DISCARD = l.STYLE_COMMENT

-- Icon
l.STYLE_SPECIAL_KEYWORD = l.STYLE_TYPE

-- Jq
l.STYLE_FORMAT = l.STYLE_CONSTANT
l.STYLE_SYSVAR = l.STYLE_CONSTANT .. ',bold'

-- Julia
-- l.STYLE_SYMBOL = l.STYLE_STRING
l.STYLE_CHARACTER = l.STYLE_CONSTANT

-- Mediawiki
l.STYLE_BEHAVIOR_SWITCH = l.STYLE_KEYWORD

-- Moonscript
l.STYLE_TBL_KEY = l.STYLE_REGEX
l.STYLE_SELF_REF = l.STYLE_LABEL
l.STYLE_PROPER_IDENT = l.STYLE_CLASS
l.STYLE_FNDEF = l.STYLE_PREPROCESSOR
-- l.STYLE_SYMBOL = l.STYLE_EMBEDDED

-- ReST
l.STYLE_LITERAL_BLOCK = l.STYLE_EMBEDDED
l.STYLE_FOOTNOTE_BLOCK = l.STYLE_LABEL
l.STYLE_CITATION_BLOCK = l.STYLE_LABEL
l.STYLE_LINK_BLOCK = l.STYLE_LABEL
l.STYLE_CODE_BLOCK = l.STYLE_CODE
l.STYLE_DIRECTIVE = l.STYLE_KEYWORD
l.STYLE_SPHINX_DIRECTIVE = l.STYLE_KEYWORD
l.STYLE_UNKNOWN_DIRECTIVE = l.STYLE_KEYWORD
l.STYLE_SUBSTITUTION = l.STYLE_VARIABLE
l.STYLE_INLINE_LITERAL = l.STYLE_EMBEDDED
l.STYLE_ROLE = l.STYLE_CLASS
l.STYLE_INTERPRETED = l.STYLE_STRING

-- Txt2tags
l.STYLE_LINE = 'bold'
for i = 1,5 do l['STYLE_H'..i] = l.STYLE_HEADING end
l.STYLE_IMAGE = 'fore:' .. green
l.STYLE_STRIKE = 'italics'
l.STYLE_TAGGED = l.STYLE_EMBEDDED
l.STYLE_TAGGED_AREA = l.STYLE_EMBEDDED
l.STYLE_TABLE_SEP = l.STYLE_SEPARATOR
l.STYLE_HEADER_CELL_CONTENT = 'bold'
