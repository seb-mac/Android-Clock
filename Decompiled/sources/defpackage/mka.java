package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mka implements kha {
    UNSPECIFIED(0),
    DESKCLOCK(1),
    NOTIFICATION(2),
    DEEP_LINK(3),
    BEDTIME_ONBOARDING(4),
    REMOTE_ACTION(5),
    OTHER_INTENT(6),
    WEARABLE(7),
    SOFTWARE_BUTTON(8),
    HARDWARE_BUTTON(9),
    TOUCH_SCREEN(10),
    ACCESSIBILITY_ACTION(11),
    SWIPE_AWAY_NOTIFICATION(12),
    UNRECOGNIZED(-1);

    private final int p;

    mka(int i) {
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
