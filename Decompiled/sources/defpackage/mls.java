package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mls implements kha {
    UNSPECIFIED(0),
    DESKCLOCK(1),
    NOTIFICATION(2),
    DEEP_LINK(3),
    ANALOG_CLOCK_WIDGET(4),
    DIGITAL_CLOCK_WIDGET(5),
    DIGITAL_STACKED_CLOCK_WIDGET(6),
    DIGITAL_CITIES_WIDGET(7),
    STOPWATCH_WIDGET(8),
    LEGACY_ANALOG_CLOCK_WIDGET(9),
    LEGACY_DIGITAL_CLOCK_WIDGET(10),
    UNRECOGNIZED(-1);

    private final int n;

    mls(int i) {
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
