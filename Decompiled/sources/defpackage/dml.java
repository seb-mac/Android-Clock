package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dml {
    public static final /* synthetic */ int a = 0;
    private static final Map b = lhm.v(new lta(1, mjq.URI_REQUEST_TYPE_APP_VIEW), new lta(2, mjq.URI_REQUEST_TYPE_MULTI_ACTION), new lta(101, mjq.URI_REQUEST_TYPE_ALARM_VIEW), new lta(102, mjq.URI_REQUEST_TYPE_ALARM_VIEW_ALL), new lta(103, mjq.URI_REQUEST_TYPE_ALARM_EDIT), new lta(104, mjq.URI_REQUEST_TYPE_ALARM_CREATE), new lta(105, mjq.URI_REQUEST_TYPE_ALARM_DELETE), new lta(106, mjq.URI_REQUEST_TYPE_ALARM_SNOOZE), new lta(107, mjq.URI_REQUEST_TYPE_ALARM_DISMISS), new lta(201, mjq.URI_REQUEST_TYPE_ALARM_INSTANCE_SNOOZE), new lta(202, mjq.URI_REQUEST_TYPE_ALARM_INSTANCE_DISMISS), new lta(301, mjq.URI_REQUEST_TYPE_TIMER_VIEW), new lta(302, mjq.URI_REQUEST_TYPE_TIMER_VIEW_ALL), new lta(303, mjq.URI_REQUEST_TYPE_TIMER_EDIT), new lta(304, mjq.URI_REQUEST_TYPE_TIMER_CREATE), new lta(305, mjq.URI_REQUEST_TYPE_TIMER_DELETE), new lta(306, mjq.URI_REQUEST_TYPE_TIMER_START), new lta(401, mjq.URI_REQUEST_TYPE_STOPWATCH_VIEW), new lta(402, mjq.URI_REQUEST_TYPE_STOPWATCH_START), new lta(403, mjq.URI_REQUEST_TYPE_STOPWATCH_PAUSE), new lta(404, mjq.URI_REQUEST_TYPE_STOPWATCH_RESET), new lta(405, mjq.URI_REQUEST_TYPE_STOPWATCH_LAP), new lta(501, mjq.URI_REQUEST_TYPE_BEDTIME_VIEW), new lta(502, mjq.URI_REQUEST_TYPE_BEDTIME_EDIT), new lta(503, mjq.URI_REQUEST_TYPE_BEDTIME_START), new lta(601, mjq.URI_REQUEST_TYPE_PROMO_ROUTINES_VIEW), new lta(701, mjq.URI_REQUEST_TYPE_CLOCK_VIEW));

    public static final mjq a(int i) {
        mjq mjqVar = (mjq) b.get(Integer.valueOf(i));
        return mjqVar == null ? mjq.URI_REQUEST_TYPE_UNSPECIFIED : mjqVar;
    }
}
