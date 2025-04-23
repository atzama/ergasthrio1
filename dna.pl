
# Δήλωση της αλληλουχίας DNA
my $dna = "ATGCTAGC";

# Εκτύπωση του μήκους
my $length = length($dna);
print "Length : $length\n";

# Μετατροπή σε πεζά γράμματα
my $lowercase = lc($dna);
print "Lowercase sequence: $lowercase\n";

# Αντιστροφή της αλληλουχίας
my $reversed = reverse($dna);
print "Reversed sequence: $reversed\n";