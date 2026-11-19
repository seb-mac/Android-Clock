package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mjq implements kha {
    URI_REQUEST_TYPE_UNSPECIFIED(0),
    URI_REQUEST_TYPE_APP_VIEW(1),
    URI_REQUEST_TYPE_MULTI_ACTION(2),
    URI_REQUEST_TYPE_ALARM_VIEW(101),
    URI_REQUEST_TYPE_ALARM_VIEW_ALL(102),
    URI_REQUEST_TYPE_ALARM_EDIT(103),
    URI_REQUEST_TYPE_ALARM_CREATE(104),
    URI_REQUEST_TYPE_ALARM_DELETE(105),
    URI_REQUEST_TYPE_ALARM_SNOOZE(106),
    URI_REQUEST_TYPE_ALARM_DISMISS(107),
    URI_REQUEST_TYPE_ALARM_INSTANCE_SNOOZE(201),
    URI_REQUEST_TYPE_ALARM_INSTANCE_DISMISS(202),
    URI_REQUEST_TYPE_TIMER_VIEW(301),
    URI_REQUEST_TYPE_TIMER_VIEW_ALL(302),
    URI_REQUEST_TYPE_TIMER_EDIT(303),
    URI_REQUEST_TYPE_TIMER_CREATE(304),
    URI_REQUEST_TYPE_TIMER_DELETE(305),
    URI_REQUEST_TYPE_TIMER_START(306),
    URI_REQUEST_TYPE_STOPWATCH_VIEW(401),
    URI_REQUEST_TYPE_STOPWATCH_START(402),
    URI_REQUEST_TYPE_STOPWATCH_PAUSE(403),
    URI_REQUEST_TYPE_STOPWATCH_RESET(404),
    URI_REQUEST_TYPE_STOPWATCH_LAP(405),
    URI_REQUEST_TYPE_BEDTIME_VIEW(501),
    URI_REQUEST_TYPE_BEDTIME_EDIT(502),
    URI_REQUEST_TYPE_BEDTIME_START(503),
    URI_REQUEST_TYPE_PROMO_ROUTINES_VIEW(601),
    URI_REQUEST_TYPE_CLOCK_VIEW(701),
    UNRECOGNIZED(-1);

    private final int E;

    mjq(int i) {
        this.E = i;
    }

    public static mjq b(int i) {
        if (i == 0) {
            return URI_REQUEST_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return URI_REQUEST_TYPE_APP_VIEW;
        }
        if (i == 2) {
            return URI_REQUEST_TYPE_MULTI_ACTION;
        }
        if (i == 201) {
            return URI_REQUEST_TYPE_ALARM_INSTANCE_SNOOZE;
        }
        if (i == 202) {
            return URI_REQUEST_TYPE_ALARM_INSTANCE_DISMISS;
        }
        if (i == 601) {
            return URI_REQUEST_TYPE_PROMO_ROUTINES_VIEW;
        }
        if (i == 701) {
            return URI_REQUEST_TYPE_CLOCK_VIEW;
        }
        switch (i) {
            case 101:
                return URI_REQUEST_TYPE_ALARM_VIEW;
            case 102:
                return URI_REQUEST_TYPE_ALARM_VIEW_ALL;
            case 103:
                return URI_REQUEST_TYPE_ALARM_EDIT;
            case 104:
                return URI_REQUEST_TYPE_ALARM_CREATE;
            case 105:
                return URI_REQUEST_TYPE_ALARM_DELETE;
            case 106:
                return URI_REQUEST_TYPE_ALARM_SNOOZE;
            case 107:
                return URI_REQUEST_TYPE_ALARM_DISMISS;
            default:
                switch (i) {
                    case 301:
                        return URI_REQUEST_TYPE_TIMER_VIEW;
                    case 302:
                        return URI_REQUEST_TYPE_TIMER_VIEW_ALL;
                    case 303:
                        return URI_REQUEST_TYPE_TIMER_EDIT;
                    case 304:
                        return URI_REQUEST_TYPE_TIMER_CREATE;
                    case 305:
                        return URI_REQUEST_TYPE_TIMER_DELETE;
                    case 306:
                        return URI_REQUEST_TYPE_TIMER_START;
                    default:
                        switch (i) {
                            case 401:
                                return URI_REQUEST_TYPE_STOPWATCH_VIEW;
                            case 402:
                                return URI_REQUEST_TYPE_STOPWATCH_START;
                            case 403:
                                return URI_REQUEST_TYPE_STOPWATCH_PAUSE;
                            case 404:
                                return URI_REQUEST_TYPE_STOPWATCH_RESET;
                            case 405:
                                return URI_REQUEST_TYPE_STOPWATCH_LAP;
                            default:
                                switch (i) {
                                    case 501:
                                        return URI_REQUEST_TYPE_BEDTIME_VIEW;
                                    case 502:
                                        return URI_REQUEST_TYPE_BEDTIME_EDIT;
                                    case 503:
                                        return URI_REQUEST_TYPE_BEDTIME_START;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.E;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.E);
    }
}
