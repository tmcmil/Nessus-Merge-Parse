#!/bin/sh
#install dependencies for running nessus parser melcara.com#

#update#
sudo apt-get update

#install dependencies#
sudo cpan install XML::TreePP
sudo cpan install Data::Dumper
sudo cpan install Math::Round
sudo cpan install Excel::Writer::XLSX
sudo cpan install Data::Table
sudo cpan install Excel::Writer::XLSX::Chart
sudo cpan install CSV::Writer
sudo cpan install Getopt::Std
#May need to delete last line ^^


#Thank you Have Fun!#
