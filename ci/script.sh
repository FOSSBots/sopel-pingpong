echo "first test flake8"
flake8 sopel_pingpong/pingpong --max-line-length 265
echo "Now test pytests"
pytest tests
