# Run the gawk script provided below to get the following stats from the supply_chain_terminology.md file
#
# COMMAND USAGE: awk -f process_md_terms.awk supply_chain_terminology.md

BEGIN {
    RS="\n\\*\\*";
    url_cnt=0;
    } 
!/For more info/ {
    if(!/Also known as/) {
        if(FNR != 1) {
            term_cnt+=1;
            print FNR ":" substr($0,1,index($0,"**"))
        }
    }
    # Process for inserting anchor tags - TODO (currently done manually)
}
# n = split($i,arr,/\]\(/)
# print substr(arr[1],2,length(arr[1])-2) "-" substr(arr[2],2,length(arr[2])-2)
{
    for(i=1; i<=NF; i++) {
        #if ($i ~ /\[[^\]]*\]\(http[^\)]*\)/) {
        if ($i ~ /\(http(.*)/) {
            n = split($i,arr,/\]\(/)
            cb_idx = index(arr[2],")")
            if (cb_idx != 0) {
                print substr(arr[2],1,cb_idx-1) > "urls.txt"
            } else {
                print arr[2] > "urls.txt"
            }
            url_cnt+=1;
        }
    }
}
END {
    print "No. of Terms without links: " term_cnt "/" (FNR-1)
    print "No. of URL links: " url_cnt;
}

