package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mkt implements kha {
    UNSPECIFIED(0),
    BEDTIME_TAB(1),
    ONBOARDING(2),
    SLEEP_GRAPH_BAR(3),
    APP_USAGE_CHIP(4),
    BEDTIME_PROMO(5),
    COUGH_AND_SNORE_PROMO(6),
    ALARM_TAB_WAKEUP_CARD(7),
    TIMEOUT(8),
    NOTIFICATION(9),
    INTENT(10),
    UNRECOGNIZED(-1);

    private final int n;

    mkt(int i) {
        this.n = i;
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.n;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.n);
    }
}
