# bit string to search for in the database
SEARCH_TARGETS = [
    "101010"[::-1],
    "010101"[::-1],
    "110011"[::-1],
    "011110"[::-1],
]

SEARCH_TARGET_HEXES = list(map(lambda s: hex(int(s[::-1], 2))[2:],
                               SEARCH_TARGETS))

OPTIMISE = True

# number of shots to approximate the result of the program
# it's recommended to use a small shot count for many data qubits
SHOT_COUNT = 10000

# autogenerated parameters
DATA_QUBITS = len(SEARCH_TARGETS[0])
CONTROL_QUBITS = DATA_QUBITS - 3
QUBIT_COUNT = DATA_QUBITS + CONTROL_QUBITS
