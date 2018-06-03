requires 'ExtUtils::MakeMaker';
requires 'File::Basename';
requires 'Getopt::Long';
requires 'List::Util';
requires 'Module::CPANfile';
requires 'Module::Path';
requires 'perl', '5.006';
requires 'strict';
requires 'version', '0.81';
requires 'warnings';

on configure => sub {
    requires 'ExtUtils::MakeMaker';
    requires 'perl', '5.006';
};

on test => sub {
    requires 'Capture::Tiny';
    requires 'Cwd';
    requires 'FindBin';
    requires 'Test::More', '0.88';
    requires 'lib';
    requires 'perl', '5.006';
};

on develop => sub {
    requires 'CPANPLUS';
    requires 'FindBin';
    requires 'Path::Tiny';
    requires 'Perl::Critic', '1.130';
    requires 'Perl::Critic::Policy::Bangs::ProhibitBitwiseOperators', '1.12';
    requires 'Perl::Critic::Policy::Bangs::ProhibitDebuggingModules', '1.12';
    requires 'Perl::Critic::Policy::Bangs::ProhibitFlagComments', '1.12';
    requires 'Perl::Critic::Policy::Bangs::ProhibitNumberedNames', '1.12';
    requires 'Perl::Critic::Policy::Bangs::ProhibitRefProtoOrProto', '1.12';
    requires 'Perl::Critic::Policy::Bangs::ProhibitUselessRegexModifiers', '1.12';
    requires 'Perl::Critic::Policy::BuiltinFunctions::ProhibitDeleteOnArrays', '0.02';
    requires 'Perl::Critic::Policy::BuiltinFunctions::ProhibitReturnOr', '0.01';
    requires 'Perl::Critic::Policy::CodeLayout::ProhibitFatCommaNewline', '96';
    requires 'Perl::Critic::Policy::CodeLayout::RequireFinalSemicolon', '96';
    requires 'Perl::Critic::Policy::CodeLayout::RequireTrailingCommaAtNewline', '96';
    requires 'Perl::Critic::Policy::Compatibility::ConstantLeadingUnderscore', '96';
    requires 'Perl::Critic::Policy::Compatibility::ConstantPragmaHash', '96';
    requires 'Perl::Critic::Policy::Compatibility::PerlMinimumVersionAndWhy', '96';
    requires 'Perl::Critic::Policy::Compatibility::ProhibitUnixDevNull', '96';
    requires 'Perl::Critic::Policy::Documentation::ProhibitAdjacentLinks', '96';
    requires 'Perl::Critic::Policy::Documentation::ProhibitBadAproposMarkup', '96';
    requires 'Perl::Critic::Policy::Documentation::ProhibitDuplicateHeadings', '96';
    requires 'Perl::Critic::Policy::Documentation::ProhibitLinkToSelf', '96';
    requires 'Perl::Critic::Policy::Documentation::ProhibitParagraphEndComma', '96';
    requires 'Perl::Critic::Policy::Documentation::ProhibitParagraphTwoDots', '96';
    requires 'Perl::Critic::Policy::Documentation::ProhibitUnbalancedParens', '96';
    requires 'Perl::Critic::Policy::Documentation::ProhibitVerbatimMarkup', '96';
    requires 'Perl::Critic::Policy::Documentation::RequireEndBeforeLastPod', '96';
    requires 'Perl::Critic::Policy::Documentation::RequireFilenameMarkup', '96';
    requires 'Perl::Critic::Policy::Documentation::RequireLinkedURLs', '96';
    requires 'Perl::Critic::Policy::Freenode::AmpersandSubCalls', '0.025';
    requires 'Perl::Critic::Policy::Freenode::ArrayAssignAref', '0.025';
    requires 'Perl::Critic::Policy::Freenode::BarewordFilehandles', '0.025';
    requires 'Perl::Critic::Policy::Freenode::ConditionalDeclarations', '0.025';
    requires 'Perl::Critic::Policy::Freenode::ConditionalImplicitReturn', '0.025';
    requires 'Perl::Critic::Policy::Freenode::DeprecatedFeatures', '0.025';
    requires 'Perl::Critic::Policy::Freenode::DiscouragedModules', '0.025';
    requires 'Perl::Critic::Policy::Freenode::DollarAB', '0.025';
    requires 'Perl::Critic::Policy::Freenode::Each', '0.025';
    requires 'Perl::Critic::Policy::Freenode::IndirectObjectNotation', '0.025';
    requires 'Perl::Critic::Policy::Freenode::ModPerl', '0.025';
    requires 'Perl::Critic::Policy::Freenode::OpenArgs', '0.025';
    requires 'Perl::Critic::Policy::Freenode::OverloadOptions', '0.025';
    requires 'Perl::Critic::Policy::Freenode::POSIXImports', '0.025';
    requires 'Perl::Critic::Policy::Freenode::PackageMatchesFilename', '0.025';
    requires 'Perl::Critic::Policy::Freenode::Prototypes', '0.025';
    requires 'Perl::Critic::Policy::Freenode::StrictWarnings', '0.025';
    requires 'Perl::Critic::Policy::Freenode::Threads', '0.025';
    requires 'Perl::Critic::Policy::Freenode::Wantarray', '0.025';
    requires 'Perl::Critic::Policy::Freenode::WarningsSwitch', '0.025';
    requires 'Perl::Critic::Policy::Freenode::WhileDiamondDefaultAssignment', '0.025';
    requires 'Perl::Critic::Policy::HTTPCookies', '0.53';
    requires 'Perl::Critic::Policy::Lax::ProhibitComplexMappings::LinesNotStatements', '0.013';
    requires 'Perl::Critic::Policy::Modules::PerlMinimumVersion', '1.003';
    requires 'Perl::Critic::Policy::Modules::ProhibitModuleShebang', '96';
    requires 'Perl::Critic::Policy::Modules::ProhibitPOSIXimport', '96';
    requires 'Perl::Critic::Policy::Modules::ProhibitUseQuotedVersion', '96';
    requires 'Perl::Critic::Policy::Modules::RequireExplicitInclusion', '0.05';
    requires 'Perl::Critic::Policy::Modules::RequirePerlVersion', '1.003';
    requires 'Perl::Critic::Policy::Moo::ProhibitMakeImmutable', '0.02';
    requires 'Perl::Critic::Policy::Moose::ProhibitDESTROYMethod', '1.05';
    requires 'Perl::Critic::Policy::Moose::ProhibitLazyBuild', '1.05';
    requires 'Perl::Critic::Policy::Moose::ProhibitMultipleWiths', '1.05';
    requires 'Perl::Critic::Policy::Moose::ProhibitNewMethod', '1.05';
    requires 'Perl::Critic::Policy::Moose::RequireCleanNamespace', '1.05';
    requires 'Perl::Critic::Policy::Moose::RequireMakeImmutable', '1.05';
    requires 'Perl::Critic::Policy::Perlsecret', 'v0.0.11';
    requires 'Perl::Critic::Policy::Subroutines::ProhibitExportingUndeclaredSubs', '0.05';
    requires 'Perl::Critic::Policy::Subroutines::ProhibitQualifiedSubDeclarations', '0.05';
    requires 'Perl::Critic::Policy::Tics::ProhibitManyArrows', '0.009';
    requires 'Perl::Critic::Policy::Tics::ProhibitUseBase', '0.009';
    requires 'Perl::Critic::Policy::TryTiny::RequireBlockTermination', '0.01';
    requires 'Perl::Critic::Policy::TryTiny::RequireUse', '0.02';
    requires 'Perl::Critic::Policy::ValuesAndExpressions::ConstantBeforeLt', '96';
    requires 'Perl::Critic::Policy::ValuesAndExpressions::NotWithCompare', '96';
    requires 'Perl::Critic::Policy::ValuesAndExpressions::PreventSQLInjection', 'v1.4.0';
    requires 'Perl::Critic::Policy::ValuesAndExpressions::ProhibitArrayAssignAref', '96';
    requires 'Perl::Critic::Policy::ValuesAndExpressions::ProhibitBarewordDoubleColon', '96';
    requires 'Perl::Critic::Policy::ValuesAndExpressions::ProhibitDuplicateHashKeys', '96';
    requires 'Perl::Critic::Policy::ValuesAndExpressions::ProhibitEmptyCommas', '96';
    requires 'Perl::Critic::Policy::ValuesAndExpressions::ProhibitNullStatements', '96';
    requires 'Perl::Critic::Policy::ValuesAndExpressions::ProhibitUnknownBackslash', '96';
    requires 'Perl::Critic::Policy::ValuesAndExpressions::RequireNumericVersion', '96';
    requires 'Perl::Critic::Policy::ValuesAndExpressions::UnexpandedSpecialLiteral', '96';
    requires 'Perl::Critic::Policy::Variables::ProhibitUnusedVarsStricter', '0.102';
    requires 'Perl::Critic::Policy::Variables::ProhibitUselessInitialization', '0.02';
    requires 'Pod::Wordlist';
    requires 'Test::CPAN::Changes';
    requires 'Test::CPAN::Meta', '0.12';
    requires 'Test::CPAN::Meta::JSON';
    requires 'Test::CleanNamespaces';
    requires 'Test::DistManifest', '1.003';
    requires 'Test::EOL';
    requires 'Test::Kwalitee';
    requires 'Test::MinimumVersion', '0.008';
    requires 'Test::Mojibake';
    requires 'Test::More', '0.88';
    requires 'Test::NoTabs';
    requires 'Test::Perl::Critic';
    requires 'Test::PerlTidy';
    requires 'Test::Pod', '1.26';
    requires 'Test::Pod::LinkCheck';
    requires 'Test::Pod::Links';
    requires 'Test::Portability::Files';
    requires 'Test::Spelling', '0.12';
    requires 'Test::Version', '0.04';
    requires 'lib';
};