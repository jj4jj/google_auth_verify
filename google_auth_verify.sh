#!/bin/bash
read idtoken
curl "https://www.googleapis.com/oauth2/v3/tokeninfo?idtoken=$idtoken"
