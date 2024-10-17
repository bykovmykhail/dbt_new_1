select *
from {{ ref('raw_events-data') }}
where event_name = 'add_to_cart'