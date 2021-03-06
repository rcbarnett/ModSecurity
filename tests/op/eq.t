### Empty
{
	type => "op",
	name => "eq",
	param => "0",
	input => "",
	ret => 1,
},
{
	type => "op",
	name => "eq",
	param => "5",
	input => "",
	ret => 0,
},

### Invalid
# xxx interpreted as 0
{
	type => "op",
	name => "eq",
	param => "xxx",
	input => "0",
	ret => 1,
},
# xxx interpreted as 0
{
	type => "op",
	name => "eq",
	param => "xxx",
	input => "5",
	ret => 0,
},
# xxx interpreted as 0
{
	type => "op",
	name => "eq",
	param => "xxx",
	input => "-1",
	ret => 0,
},
# xxx interpreted as 0
{
	type => "op",
	name => "eq",
	param => "0",
	input => "xxx",
	ret => 1,
},
# xxx interpreted as 0
{
	type => "op",
	name => "eq",
	param => "5",
	input => "xxx",
	ret => 0,
},

### General
{
	type => "op",
	name => "eq",
	param => "0",
	input => "-5",
	ret => 0,
},
{
	type => "op",
	name => "eq",
	param => "0",
	input => "0",
	ret => 1,
},
{
	type => "op",
	name => "eq",
	param => "0",
	input => "5",
	ret => 0,
},
{
	type => "op",
	name => "eq",
	param => "5",
	input => "0",
	ret => 0,
},
{
	type => "op",
	name => "eq",
	param => "5",
	input => "5",
	ret => 1,
},
{
	type => "op",
	name => "eq",
	param => "5",
	input => "10",
	ret => 0,
},
