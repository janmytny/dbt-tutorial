select c.*
  from {{ ref('customers') }} c
 where substr(first_name,1,1) = 'M'
