# $Id: 02connect.t,v 1.2 2002/04/03 20:54:09 cosimo Exp $
#
# test connection with a gsm device on serial port
#
use Test;
BEGIN { plan tests => 3 };
use Device::Gsm; 
ok(1);

my $gsm = new Device::Gsm( port => '/dev/ttyS0' );

# Object instance is ok?
ok( $gsm );

# Serial port connection ok?
ok( $gsm->connect() );

