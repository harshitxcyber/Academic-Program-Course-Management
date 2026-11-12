SELECT
    'BBA' AS program_name,
    NULL AS program_id,
    40 AS program_credit,
    'UG' AS program_level,
    NULL AS program_duration,
    'Semester' AS term_type,
    2 AS number_of_term,
    40 AS total_credits

UNION ALL

SELECT
    'MBA GENERAL',
    NULL,
    43,
    'PG',
    NULL,
    'Trimester',
    3,
    43

UNION ALL

SELECT
    'MBA BUSINESS ANALYTICS',
    NULL,
    46,
    'PG',
    NULL,
    'Trimester',
    3,
    46

UNION ALL

SELECT
    'MBA HEALTH CARE MANAGEMENT',
    NULL,
    45,
    'PG',
    NULL,
    'Trimester',
    3,
    45;
