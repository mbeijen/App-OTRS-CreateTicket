use strict;
use warnings;
package App::OTRS::CreateTicket;

our $VERSION = '1.0.3';
# ABSTRACT: Create tickets in OTRS via the Command Line Interface.

1;

__END__
=pod

=head1 NAME

App::OTRS::CreateTicket - create OTRS tickets via web services from the command line.

=head1 DESCRIPTION

This module contains one script, L<otrs.CreateTicket.pl>, which allows you to create 
tickets in OTRS from the command line.

For creating a ticket you'll need to have valid OTRS agent login credentials, as well
as the TicketConnector web service installed on your OTRS machine. In order to use the
GenericTicketConnector you need to use at least OTRS 3.1. 

Activating the TicketConnector is easy. Download the yml file from the following URL:
L<http://source.otrs.org/viewvc.cgi/otrs/development/webservices/GenericTicketConnector.yml?view=log>

Then log in to OTRS as an administrator, navigate to Admin > Web Services, click
"Add web service", click "Import web service" and then navigate to the file you just
downloaded.

=cut
