SELECT 
ss.id session_id,
ss.event_id event_id,
ee.module_id event_module_id,
ms.id  module_id,
ms.name module_name,
ee.name event_name,
ss.event_date event_date,
ss.start_time start_time,
ss.end_time end_time,
ss.start_attendance_at start_attendance_at,
ss.end_attendance_at end_attendance_at
FROM
public.sessions ss
INNER JOIN  public.events ee
ON 
ss.event_id=ee.id
INNER JOIN public.modules ms
ON
ee.module_id=ms.id
ORDER BY ms.name;

SELECT 
us.id user_id,
us.name name,
sc.name school_name,
us.name user_name,
ms.name module_name,
us.type user_type
FROM
public.users us
INNER JOIN public.school_users scu
ON
us.id=scu.user_id
INNER JOIN public.schools sc
ON 
scu.school_id=sc.id 
INNER JOIN public.modules ms
ON
sc.id= ms.school_id
WHERE us.type='student'
ORDER BY ms.name;



