# Check if word-check-fe directory exists
if [ ! -d "../word-check-fe" ]; then
  echo "Cloning word-check-fe"
  git clone git@aswasif007TT.github.com:aswasif007TT/word-check-fe.git ../word-check-fe
fi

# Check if word-check-be directory exists
if [ ! -d "../word-check-be" ]; then
  echo "Cloning word-check-be"
  git clone git@aswasif007TT.github.com:aswasif007TT/word-check-be.git ../word-check-be
fi

echo "Done!"
