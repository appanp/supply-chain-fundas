# Run the gawk script provided below to get the following stats from the supply_chain_terminology.md file
#
# COMMAND USAGE: awk -f process_md_terms.awk supply_chain_terminology.md

BEGIN {
    RS="\n\\*\\*";
    term_cnt=0;
    url_cnt=0;
    } 
!/For more info/ {
    if(!/Also known as/) {
        term_cnt+=1;
        print FNR ":" substr($0,1,index($0,"**"))
    } 
}
{
    for(i=1; i<=NF; i++) {
        #if ($i ~ /\[[^\]]*\]\(http[^\)]*\)/) {
        if ($i ~ /\(http(.*)/) {
            #print arr[i]
            print $i;
            url_cnt+=1;
        }
    }
}
END {
    print term_cnt "/" FNR ":" url_cnt;
}

