package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epe {
    public static final epi a;
    public static final epi b;
    public static final epi c;
    public static final epi[] d;

    static {
        epi epiVar = new epi("CLIENT_TELEMETRY", -1, 1L, true);
        a = epiVar;
        epi epiVar2 = new epi("CLIENT_NOTIFICATION_TELEMETRY", -1, 1L, true);
        b = epiVar2;
        epi epiVar3 = new epi("CLIENT_THROTTLING_TELEMETRY", -1, 1L, true);
        c = epiVar3;
        d = new epi[]{epiVar, epiVar2, epiVar3};
    }
}
