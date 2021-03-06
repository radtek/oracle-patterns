select
  reg_id,
  subscription_name,
  location_name,
  user#,
  user_context,
  context_size,
  namespace,
  presentation,
  version,
  status,
  any_context,
  context_type,
  qosflags,
  payload_callback,
  timeout,
  reg_time,
  ntfn_grouping_class,
  ntfn_grouping_value,
  ntfn_grouping_type,
  ntfn_grouping_start_time,
  ntfn_grouping_repeat_count
from
  dba_subscr_registrations;
