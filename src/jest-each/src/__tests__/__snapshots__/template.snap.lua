-- ROBLOX upstream: https://github.com/facebook/jest/blob/v27.4.7/packages/jest-each/src/__tests__/__snapshots__/template.test.ts.snap
-- Jest Snapshot v1, https://goo.gl/fbAQLP
local snapshots = {}

snapshots["jest-each .describe throws an error when called with an empty string 1"] = [=[

"Error: `.each` called with an empty Tagged Template Literal of table data.
"
]=]

snapshots["jest-each .describe throws error when there are additional words in first column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a is the left | b | expected"</>
]=]

snapshots["jest-each .describe throws error when there are additional words in last column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b | expected value"</>
]=]

snapshots["jest-each .describe throws error when there are additional words in second column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b is the right | expected"</>
]=]

snapshots["jest-each .describe throws error when there are fewer arguments than headings over multiple rows 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
    1,
  },
  Table {
    1,
    1,
  },
}</>

Missing <red>1</> argument in row 2
]=]

snapshots["jest-each .describe throws error when there are fewer arguments than headings when given one row 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
  },
}</>

Missing <red>1</> argument in row 1
]=]

snapshots["jest-each .describe throws error when there are no arguments for given headings 1"] = [=[

"Error: `.each` called with a Tagged Template Literal with no data, remember to interpolate with ${expression} syntax.
"
]=]

snapshots["jest-each .describe.only throws an error when called with an empty string 1"] = [=[

"Error: `.each` called with an empty Tagged Template Literal of table data.
"
]=]

snapshots["jest-each .describe.only throws error when there are additional words in first column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a is the left | b | expected"</>
]=]

snapshots["jest-each .describe.only throws error when there are additional words in last column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b | expected value"</>
]=]

snapshots["jest-each .describe.only throws error when there are additional words in second column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b is the right | expected"</>
]=]

snapshots["jest-each .describe.only throws error when there are fewer arguments than headings over multiple rows 1"] =
	[=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
    1,
  },
  Table {
    1,
    1,
  },
}</>

Missing <red>1</> argument in row 2
]=]

snapshots["jest-each .describe.only throws error when there are fewer arguments than headings when given one row 1"] =
	[=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
  },
}</>

Missing <red>1</> argument in row 1
]=]

snapshots["jest-each .describe.only throws error when there are no arguments for given headings 1"] = [=[

"Error: `.each` called with a Tagged Template Literal with no data, remember to interpolate with ${expression} syntax.
"
]=]

snapshots["jest-each .describeFOCUS throws an error when called with an empty string 1"] = [=[

"Error: `.each` called with an empty Tagged Template Literal of table data.
"
]=]

snapshots["jest-each .describeFOCUS throws error when there are additional words in first column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a is the left | b | expected"</>
]=]

snapshots["jest-each .describeFOCUS throws error when there are additional words in last column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b | expected value"</>
]=]

snapshots["jest-each .describeFOCUS throws error when there are additional words in second column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b is the right | expected"</>
]=]

snapshots["jest-each .describeFOCUS throws error when there are fewer arguments than headings over multiple rows 1"] =
	[=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
    1,
  },
  Table {
    1,
    1,
  },
}</>

Missing <red>1</> argument in row 2
]=]

snapshots["jest-each .describeFOCUS throws error when there are fewer arguments than headings when given one row 1"] =
	[=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
  },
}</>

Missing <red>1</> argument in row 1
]=]

snapshots["jest-each .describeFOCUS throws error when there are no arguments for given headings 1"] = [=[

"Error: `.each` called with a Tagged Template Literal with no data, remember to interpolate with ${expression} syntax.
"
]=]

snapshots["jest-each .fdescribe throws an error when called with an empty string 1"] = [=[

"Error: `.each` called with an empty Tagged Template Literal of table data.
"
]=]

snapshots["jest-each .fdescribe throws error when there are additional words in first column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a is the left | b | expected"</>
]=]

snapshots["jest-each .fdescribe throws error when there are additional words in last column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b | expected value"</>
]=]

snapshots["jest-each .fdescribe throws error when there are additional words in second column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b is the right | expected"</>
]=]

snapshots["jest-each .fdescribe throws error when there are fewer arguments than headings over multiple rows 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
    1,
  },
  Table {
    1,
    1,
  },
}</>

Missing <red>1</> argument in row 2
]=]

snapshots["jest-each .fdescribe throws error when there are fewer arguments than headings when given one row 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
  },
}</>

Missing <red>1</> argument in row 1
]=]

snapshots["jest-each .fdescribe throws error when there are no arguments for given headings 1"] = [=[

"Error: `.each` called with a Tagged Template Literal with no data, remember to interpolate with ${expression} syntax.
"
]=]

snapshots["jest-each .fit throws an error when called with an empty string 1"] = [=[

"Error: `.each` called with an empty Tagged Template Literal of table data.
"
]=]

snapshots["jest-each .fit throws error when there are additional words in first column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a is the left | b | expected"</>
]=]

snapshots["jest-each .fit throws error when there are additional words in last column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b | expected value"</>
]=]

snapshots["jest-each .fit throws error when there are additional words in second column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b is the right | expected"</>
]=]

snapshots["jest-each .fit throws error when there are fewer arguments than headings over multiple rows 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
    1,
  },
  Table {
    1,
    1,
  },
}</>

Missing <red>1</> argument in row 2
]=]

snapshots["jest-each .fit throws error when there are fewer arguments than headings when given one row 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
  },
}</>

Missing <red>1</> argument in row 1
]=]

snapshots["jest-each .fit throws error when there are no arguments for given headings 1"] = [=[

"Error: `.each` called with a Tagged Template Literal with no data, remember to interpolate with ${expression} syntax.
"
]=]

snapshots["jest-each .it throws an error when called with an empty string 1"] = [=[

"Error: `.each` called with an empty Tagged Template Literal of table data.
"
]=]

snapshots["jest-each .it throws error when there are additional words in first column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a is the left | b | expected"</>
]=]

snapshots["jest-each .it throws error when there are additional words in last column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b | expected value"</>
]=]

snapshots["jest-each .it throws error when there are additional words in second column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b is the right | expected"</>
]=]

snapshots["jest-each .it throws error when there are fewer arguments than headings over multiple rows 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
    1,
  },
  Table {
    1,
    1,
  },
}</>

Missing <red>1</> argument in row 2
]=]

snapshots["jest-each .it throws error when there are fewer arguments than headings when given one row 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
  },
}</>

Missing <red>1</> argument in row 1
]=]

snapshots["jest-each .it throws error when there are no arguments for given headings 1"] = [=[

"Error: `.each` called with a Tagged Template Literal with no data, remember to interpolate with ${expression} syntax.
"
]=]

snapshots["jest-each .it.only throws an error when called with an empty string 1"] = [=[

"Error: `.each` called with an empty Tagged Template Literal of table data.
"
]=]

snapshots["jest-each .it.only throws error when there are additional words in first column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a is the left | b | expected"</>
]=]

snapshots["jest-each .it.only throws error when there are additional words in last column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b | expected value"</>
]=]

snapshots["jest-each .it.only throws error when there are additional words in second column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b is the right | expected"</>
]=]

snapshots["jest-each .it.only throws error when there are fewer arguments than headings over multiple rows 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
    1,
  },
  Table {
    1,
    1,
  },
}</>

Missing <red>1</> argument in row 2
]=]

snapshots["jest-each .it.only throws error when there are fewer arguments than headings when given one row 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
  },
}</>

Missing <red>1</> argument in row 1
]=]

snapshots["jest-each .it.only throws error when there are no arguments for given headings 1"] = [=[

"Error: `.each` called with a Tagged Template Literal with no data, remember to interpolate with ${expression} syntax.
"
]=]

snapshots["jest-each .itFOCUS throws an error when called with an empty string 1"] = [=[

"Error: `.each` called with an empty Tagged Template Literal of table data.
"
]=]

snapshots["jest-each .itFOCUS throws error when there are additional words in first column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a is the left | b | expected"</>
]=]

snapshots["jest-each .itFOCUS throws error when there are additional words in last column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b | expected value"</>
]=]

snapshots["jest-each .itFOCUS throws error when there are additional words in second column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b is the right | expected"</>
]=]

snapshots["jest-each .itFOCUS throws error when there are fewer arguments than headings over multiple rows 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
    1,
  },
  Table {
    1,
    1,
  },
}</>

Missing <red>1</> argument in row 2
]=]

snapshots["jest-each .itFOCUS throws error when there are fewer arguments than headings when given one row 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
  },
}</>

Missing <red>1</> argument in row 1
]=]

snapshots["jest-each .itFOCUS throws error when there are no arguments for given headings 1"] = [=[

"Error: `.each` called with a Tagged Template Literal with no data, remember to interpolate with ${expression} syntax.
"
]=]

snapshots["jest-each .test throws an error when called with an empty string 1"] = [=[

"Error: `.each` called with an empty Tagged Template Literal of table data.
"
]=]

snapshots["jest-each .test throws error when there are additional words in first column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a is the left | b | expected"</>
]=]

snapshots["jest-each .test throws error when there are additional words in last column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b | expected value"</>
]=]

snapshots["jest-each .test throws error when there are additional words in second column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b is the right | expected"</>
]=]

snapshots["jest-each .test throws error when there are fewer arguments than headings over multiple rows 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
    1,
  },
  Table {
    1,
    1,
  },
}</>

Missing <red>1</> argument in row 2
]=]

snapshots["jest-each .test throws error when there are fewer arguments than headings when given one row 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
  },
}</>

Missing <red>1</> argument in row 1
]=]

snapshots["jest-each .test throws error when there are no arguments for given headings 1"] = [=[

"Error: `.each` called with a Tagged Template Literal with no data, remember to interpolate with ${expression} syntax.
"
]=]

snapshots["jest-each .test.concurrent throws an error when called with an empty string 1"] = [=[

"Error: `.each` called with an empty Tagged Template Literal of table data.
"
]=]

snapshots["jest-each .test.concurrent throws error when there are additional words in first column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a is the left | b | expected"</>
]=]

snapshots["jest-each .test.concurrent throws error when there are additional words in last column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b | expected value"</>
]=]

snapshots["jest-each .test.concurrent throws error when there are additional words in second column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"</>
<red>          a    | b is the right | expected</>
<red>          "</>
]=]

snapshots["jest-each .test.concurrent throws error when there are fewer arguments than headings over multiple rows 1"] =
	[=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
    1,
  },
  Table {
    1,
    1,
  },
}</>

Missing <red>1</> argument in row 2
]=]

snapshots["jest-each .test.concurrent throws error when there are fewer arguments than headings when given one row 1"] =
	[=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
  },
}</>

Missing <red>1</> argument in row 1
]=]

snapshots["jest-each .test.concurrent throws error when there are no arguments for given headings 1"] = [=[

"Error: `.each` called with a Tagged Template Literal with no data, remember to interpolate with ${expression} syntax.
"
]=]

snapshots["jest-each .test.concurrent.only throws an error when called with an empty string 1"] = [=[

"Error: `.each` called with an empty Tagged Template Literal of table data.
"
]=]

snapshots["jest-each .test.concurrent.only throws error when there are additional words in first column heading 1"] =
	[=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a is the left | b | expected"</>
]=]

snapshots["jest-each .test.concurrent.only throws error when there are additional words in last column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b | expected value"</>
]=]

snapshots["jest-each .test.concurrent.only throws error when there are additional words in second column heading 1"] =
	[=[

	Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"</>
<red>          a    | b is the right | expected</>
<red>          "</>
]=]

snapshots["jest-each .test.concurrent.only throws error when there are fewer arguments than headings over multiple rows 1"] =
	[=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
    1,
  },
  Table {
    1,
    1,
  },
}</>

Missing <red>1</> argument in row 2
]=]

snapshots["jest-each .test.concurrent.only throws error when there are fewer arguments than headings when given one row 1"] =
	[=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
  },
}</>

Missing <red>1</> argument in row 1
]=]

snapshots["jest-each .test.concurrent.only throws error when there are no arguments for given headings 1"] = [=[

"Error: `.each` called with a Tagged Template Literal with no data, remember to interpolate with ${expression} syntax.
"
]=]

snapshots["jest-each .test.concurrent.skip throws an error when called with an empty string 1"] = [=[

"Error: `.each` called with an empty Tagged Template Literal of table data.
"
]=]

snapshots["jest-each .test.concurrent.skip throws error when there are additional words in first column heading 1"] =
	[=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a is the left | b | expected"</>
]=]

snapshots["jest-each .test.concurrent.skip throws error when there are additional words in last column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b | expected value"</>
]=]

snapshots["jest-each .test.concurrent.skip throws error when there are additional words in second column heading 1"] =
	[=[

	Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"</>
<red>          a    | b is the right | expected</>
<red>          "</>
]=]

snapshots["jest-each .test.concurrent.skip throws error when there are fewer arguments than headings over multiple rows 1"] =
	[=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
    1,
  },
  Table {
    1,
    1,
  },
}</>

Missing <red>1</> argument in row 2
]=]

snapshots["jest-each .test.concurrent.skip throws error when there are fewer arguments than headings when given one row 1"] =
	[=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
  },
}</>

Missing <red>1</> argument in row 1
]=]

snapshots["jest-each .test.concurrent.skip throws error when there are no arguments for given headings 1"] = [=[

"Error: `.each` called with a Tagged Template Literal with no data, remember to interpolate with ${expression} syntax.
"
]=]

snapshots["jest-each .test.only throws an error when called with an empty string 1"] = [=[

"Error: `.each` called with an empty Tagged Template Literal of table data.
"
]=]

snapshots["jest-each .test.only throws error when there are additional words in first column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a is the left | b | expected"</>
]=]

snapshots["jest-each .test.only throws error when there are additional words in last column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b | expected value"</>
]=]

snapshots["jest-each .test.only throws error when there are additional words in second column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b is the right | expected"</>
]=]

snapshots["jest-each .test.only throws error when there are fewer arguments than headings over multiple rows 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
    1,
  },
  Table {
    1,
    1,
  },
}</>

Missing <red>1</> argument in row 2
]=]

snapshots["jest-each .test.only throws error when there are fewer arguments than headings when given one row 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
  },
}</>

Missing <red>1</> argument in row 1
]=]

snapshots["jest-each .test.only throws error when there are no arguments for given headings 1"] = [=[

"Error: `.each` called with a Tagged Template Literal with no data, remember to interpolate with ${expression} syntax.
"
]=]

snapshots["jest-each .testFOCUS throws an error when called with an empty string 1"] = [=[

"Error: `.each` called with an empty Tagged Template Literal of table data.
"
]=]

snapshots["jest-each .testFOCUS throws error when there are additional words in first column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a is the left | b | expected"</>
]=]

snapshots["jest-each .testFOCUS throws error when there are additional words in last column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b | expected value"</>
]=]

snapshots["jest-each .testFOCUS throws error when there are additional words in second column heading 1"] = [=[

Table headings do not conform to expected format:

<green>heading1 | headingN</>

Received:

<red>"a | b is the right | expected"</>
]=]

snapshots["jest-each .testFOCUS throws error when there are fewer arguments than headings over multiple rows 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
    1,
  },
  Table {
    1,
    1,
  },
}</>

Missing <red>1</> argument in row 2
]=]

snapshots["jest-each .testFOCUS throws error when there are fewer arguments than headings when given one row 1"] = [=[

Not enough arguments supplied for given headings:
<green>a | b | expected</>

Received:
<red>Table {
  Table {
    0,
    1,
  },
}</>

Missing <red>1</> argument in row 1
]=]

snapshots["jest-each .testFOCUS throws error when there are no arguments for given headings 1"] = [=[

"Error: `.each` called with a Tagged Template Literal with no data, remember to interpolate with ${expression} syntax.
"
]=]

return snapshots