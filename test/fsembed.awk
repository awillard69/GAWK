BEGIN{ RS="\n"; ORS="\n";FS=",";FSE="\"";OFS="~" }
{
	print $1, $2, $3, $4;
}
