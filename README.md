
# NAME

Acme::Onion - .🧅 file extension in Perl.

# SYNOPSIS

    ❯ tree examples/lib
    examples/lib
    └── Hello.🧅

    ❯ cat examples/lib/Hello.🧅
    package Hello;
    sub onion { 'Hello 🧅' }
    1;

    ❯ perl -Iexamples/lib -MHello -E 'say Hello->onion';
    Hello 🧅

# DESCRIPTION

Acme::Onion is a Perl module designed to enable the use of .🧅 file extension alongside traditional .pm files. It provides a simple, yet unique way to organize and manage your Perl code.

# LICENSE

Copyright (C) kobaken.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# AUTHOR

kobaken <kentafly88@gmail.com>
