BEGIN{ RS="\n"; ORS="\n";FS=",";OFS="~" }
{
	print $1, $2, $3, $4;
}
