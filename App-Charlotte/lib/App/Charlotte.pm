package App::Charlotte;

use warnings;
use strict;

our $VERSION = '0.01';



1; # End of App::Charlotte

__END__

=encoding utf8


=head1 NAME

App::Charlotte - A multi-user chat service


=head1 VERSION

Version 0.01


=head1 SYNOPSIS

    use App::Charlotte;

    my $service = App::Charlotte->new;
    
    my $room = $service->get_a_room({ name => $name });
    my $ok = $room->add_member({ nick => $nick });
    
    $room->dequeue({
      cb => sub {
        # @_ is an array of events
      }
    });


=head1 DESCRIPTION



=head1 AUTHOR

Pedro Melo, C<< <melo at simplicidade.org> >>


=head1 BUGS

Please report any bugs or feature requests to C<bug-app-charlotte at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=App-Charlotte>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.


=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc App::Charlotte


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=App-Charlotte>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/App-Charlotte>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/App-Charlotte>

=item * Search CPAN

L<http://search.cpan.org/dist/App-Charlotte>

=back


=head1 ACKNOWLEDGEMENTS

Kudos to Sebastian Riedel for L<Mojo>.


=head1 COPYRIGHT & LICENSE

Copyright 2008 Pedro Melo.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.
