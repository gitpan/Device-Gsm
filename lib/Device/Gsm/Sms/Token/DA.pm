# Sms::Token::DA - SMS DA (destination address) token
# Copyright (C) 2002 Cosimo Streppone, cosimo@cpan.org
#
# This program is free software; you can redistribute it and/or modify
# it only under the terms of Perl itself.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# Perl licensing terms for details.
#
# $Id: DA.pm,v 1.1 2003/03/23 14:44:12 cosimo Exp $

package Sms::Token::DA;
use integer;
use strict;
use Device::Gsm::Sms::Token::OA;

@Sms::Token::DA::ISA = ('Sms::Token::OA');

1;
