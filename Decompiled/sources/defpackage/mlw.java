package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mlw implements kha {
    UNSPECIFIED(0),
    TAP(1),
    INTENT(2),
    NOTIFICATION(3),
    SHORTCUT(4),
    DEEP_LINK(5),
    DESKCLOCK(6),
    KEYBOARD(7),
    DIGITAL_CITIES_WIDGET(8),
    LEGACY_DIGITAL_CLOCK_WIDGET(9),
    STOPWATCH_WIDGET(10),
    BEDTIME_PROMO(11),
    COUGH_AND_SNORE_PROMO(12),
    UNRECOGNIZED(-1);

    private final int p;

    mlw(int i) {
        this.p = i;
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.p;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.p);
    }
}
