package WordList::EN::Medical::Glutanimate;

use strict;
use parent 'WordList';

use Role::Tiny::With;
with 'WordListRole::Source::ArrayData';

# AUTHORITY
# DATE
# DIST
# VERSION

# STATS

sub _arraydata {
    require ArrayData::Lingua::Word::EN::Medical::Glutanimate;
    ArrayData::Lingua::Word::EN::Medical::Glutanimate->new;
}

1;
# ABSTRACT: Medical word list (English)

=head1 SEE ALSO

This wordlist gets its source of words from
L<ArrayData::Lingua::Word::EN::Medical::Glutanimate>.

=cut
