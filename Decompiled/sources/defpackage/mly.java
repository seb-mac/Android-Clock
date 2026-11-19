package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mly implements kha {
    UNKNOWN_SOURCE(0),
    WIDGET(1),
    MOBILE_APP(2),
    NOTIFICATION(3),
    HARDWARE_BUTTON(4),
    WEAR(5),
    DEEP_LINK(6),
    TITAN_CREATE_TIMER_ACTIVITY(7),
    TITAN_VIEW_TIMERS_ACTIVITY(8),
    TIMER_RECEIVER(9),
    HANDLE_API_CALLS(10),
    HANDLE_SET_API_CALLS(11),
    WIDGET_PLUS_BUTTON(12),
    WIDGET_DURATION_BUTTON(13),
    SETUP_START_BUTTON(14),
    SETUP_PRESET_BUTTON(15),
    TIMER_SETUP(16),
    TIMER_LIST(17),
    SHORTCUT(18),
    UNRECOGNIZED(-1);

    private final int v;

    mly(int i) {
        this.v = i;
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.v;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.v);
    }
}
