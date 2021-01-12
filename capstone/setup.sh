#!/usr/bin/env sh
export ASSISTANT_TOKEN='eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IjNDbXYxQ2I4MlFHZ3VPVXhuVmprWSJ9.eyJpc3MiOiJodHRwczovL2Rldi1xNW4yemU4Zy51cy5hdXRoMC5jb20vIiwic3ViIjoiYXV0aDB8NWZkZTNmZTg1NGVhMjAwMDY5Yzc1ZWEzIiwiYXVkIjoiY2Fwc3RvbmUiLCJpYXQiOjE2MTAzOTQ1MDgsImV4cCI6MTYxMDQ4MDkwOCwiYXpwIjoib0dTb3o0NXA5V1Y2ZWF4ckt0Rk1NVlNWWE83bjZ0VDQiLCJzY29wZSI6IiIsInBlcm1pc3Npb25zIjpbImdldDphY3RvcnMiLCJnZXQ6bW92aWVzIl19.p6SnIGgLQDOhWcmMCaTwPCrNTe42PWdK0ZDg1Vph0GjtPXVvq3IlEi6M6tzC-qg0c72xHaQGa6YqyXlu2_ciXxmflJstlP5vYuhCtlBwTdwEdTSYps8mXpVLGrKz81whbHZOqsLv5kqOr5_U2G2Jnvvp1cN5HRtf92RKvQTVh6BR-tq6XRxGhQa2swu_kGqZpc_jwbUm8xYMU1AoQ7fPW3HDI_8OBRdSykWaLflJXO0rwLgXQHJI_-J7nDpslbff0USHkMmoJJcdlRv0Iy52qlCfZ3E0aMlq8-8IG1O80D7rihnbKNs772e4r_hR4vxELw_qNglFgmEXFX73rzaSsg'
export DIRECTOR_TOKEN='eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IjNDbXYxQ2I4MlFHZ3VPVXhuVmprWSJ9.eyJpc3MiOiJodHRwczovL2Rldi1xNW4yemU4Zy51cy5hdXRoMC5jb20vIiwic3ViIjoiYXV0aDB8NWZkZTNjNjE4MTYzN2IwMDY4NWM2NThlIiwiYXVkIjoiY2Fwc3RvbmUiLCJpYXQiOjE2MTAzOTQ0MzIsImV4cCI6MTYxMDQ4MDgzMiwiYXpwIjoib0dTb3o0NXA5V1Y2ZWF4ckt0Rk1NVlNWWE83bjZ0VDQiLCJzY29wZSI6IiIsInBlcm1pc3Npb25zIjpbImRlbGV0ZTphY3RvcnMiLCJnZXQ6YWN0b3JzIiwiZ2V0Om1vdmllcyIsInBhdGNoOmFjdG9ycyIsInBhdGNoOm1vdmllcyIsInBvc3Q6YWN0b3JzIl19.Gaa-PiLO_J4ZxBxLwWPJ5hV3ATXr8-IK6zevqK5y7MinCb3jpGpSvFvhlrLBo_747yfl_bdasQGOAy_0w5ZbrkRDAQcMv5lAMkEsqGv9bsTNMtz1A2vr-WVWuFTXH8KH8guJUMS1HFx_WoG02GwwieRgJ1iMVEynfRdwFnaJVLEcWuDjoBiySRf33seXu3eFMDuA0KRkX4D0bVeCojWNRkJWj-Ry0jtDShjDqR32RHJgQGiRLmQWrerqazUIlwP0klef9i-mPHv7q5zQM8eYQ-E_FQu0b9KLCJS3NTTiHniG3n3iMEilvUCT7oXzKYgv6P58xpPie--C-HSFza_Vhw'
export PRODUCER_TOKEN='eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IjNDbXYxQ2I4MlFHZ3VPVXhuVmprWSJ9.eyJpc3MiOiJodHRwczovL2Rldi1xNW4yemU4Zy51cy5hdXRoMC5jb20vIiwic3ViIjoiYXV0aDB8NWZkZTQ2NjIwODI4NGIwMDZiYjRjMDVjIiwiYXVkIjoiY2Fwc3RvbmUiLCJpYXQiOjE2MTAzOTExNjMsImV4cCI6MTYxMDQ3NzU2MywiYXpwIjoib0dTb3o0NXA5V1Y2ZWF4ckt0Rk1NVlNWWE83bjZ0VDQiLCJzY29wZSI6IiIsInBlcm1pc3Npb25zIjpbImRlbGV0ZTphY3RvcnMiLCJkZWxldGU6bW92aWVzIiwiZ2V0OmFjdG9ycyIsImdldDptb3ZpZXMiLCJwYXRjaDphY3RvcnMiLCJwYXRjaDptb3ZpZXMiLCJwb3N0OmFjdG9ycyIsInBvc3Q6bW92aWVzIl19.KaTdk6q5GXdX5xlN9VOpDAgJEeJ04mg59HNxAwLjndLtfFThfhpu3X59he-UgOF9uegFAEAC_NI2TcC2_068gc_829hJGcnKop1UsfJhjw-hW3xJ06QKY1BiFlt0b1j4PsL_nv4N9LaFlEuP1sHhIXXqBHtTPeekQqfAiC7ZL2Q2DghBj4bqTIC3gwl22Ne6oIfNVjLZIu00IXSUnfVQEpBtX57LoGk_5kSZH4I7iOGkRQLXkqlcDoep9CNkMr_4s85HG4k7T3a5tMplpCeuhrS8kgSWnepGFeIGeBz6zc5cL8zGeE5hlyXpxJsOkIqTOAxyGrblQXC1qpgX7dPelg'
