use Finance::Quote;
$q = Finance::Quote->new;
%info = $q->fetch("fondsweb", "LU0804734787");
while (my ($key, $value) = each %info) {
    print "$key: $value\n";
}