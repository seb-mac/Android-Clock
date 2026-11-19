package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mjv implements kha {
    UNKNOWN_SOURCE(0),
    DESKCLOCK(1),
    NOTIFICATION(2),
    DEEP_LINK(3),
    BEDTIME_ONBOARDING(4),
    REMOTE_ACTION(5),
    ROUTINES_PROMO(6),
    OTHER_INTENT(7),
    SNACKBAR(8),
    UNRECOGNIZED(-1);

    private final int l;

    mjv(int i) {
        this.l = i;
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.l;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.l);
    }
}
