curl "https://nextjs-pokemon-modes.vercel.app/api/forcedRevaledate" \
  -X post \
  -H "Content-type: application/json" \
  -d "[\"/pokemon/1\"]"


  # we should write this command line "sh ./forcedRevalidate.sh" to update our SSG page