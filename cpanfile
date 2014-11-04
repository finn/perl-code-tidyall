requires "Capture::Tiny" => "0";
requires "Config::INI::Reader" => "0";
requires "Cwd" => "0";
requires "Data::Dumper" => "0";
requires "Date::Format" => "0";
requires "Digest::SHA1" => "0";
requires "Exporter" => "0";
requires "File::Basename" => "0";
requires "File::Find" => "0";
requires "File::Path" => "0";
requires "File::Spec::Functions" => "0";
requires "File::Temp" => "0";
requires "File::Zglob" => "0";
requires "Getopt::Long" => "0";
requires "Guard" => "0";
requires "IPC::Run3" => "0";
requires "IPC::System::Simple" => "0";
requires "List::MoreUtils" => "0";
requires "Log::Any" => "0";
requires "Moo" => "0";
requires "SVN::Look" => "0";
requires "Scalar::Util" => "0";
requires "Test::Builder" => "0";
requires "Test::Class::Most" => "0";
requires "Text::ParseWords" => "0";
requires "Time::Duration::Parse" => "0";
requires "Try::Tiny" => "0";
requires "base" => "0";
requires "constant" => "0";
requires "strict" => "0";
requires "vars" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Test::More" => "0.88";
  requires "perl" => "5.006";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::CPAN::Changes" => "0.19";
  requires "Test::EOL" => "0";
  requires "Test::More" => "0.88";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::Spelling" => "0.12";
  requires "Test::Synopsis" => "0";
};
