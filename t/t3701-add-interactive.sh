if ! test_have_prereq PERL
then
	skip_all='skipping add -i tests, perl not available'
	test_done
fi

test_expect_success 'setup (initial)' '
test_expect_success 'status works (initial)' '
test_expect_success 'setup expected' '
test_expect_success 'diff works (initial)' '
test_expect_success 'revert works (initial)' '
test_expect_success 'setup (commit)' '
test_expect_success 'status works (commit)' '
test_expect_success 'setup expected' '
test_expect_success 'diff works (commit)' '
test_expect_success 'revert works (commit)' '
test_expect_success 'setup expected' '
test_expect_success 'setup fake editor' '
test_expect_success 'dummy edit works' '
test_expect_success 'setup patch' '
test_expect_success 'setup fake editor' '
test_expect_success 'bad edit rejected' '
test_expect_success 'setup patch' '
test_expect_success 'garbage edit rejected' '
test_expect_success 'setup patch' '
test_expect_success 'setup expected' '