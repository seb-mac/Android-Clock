package defpackage;

import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum dkr {
    ALARMS(R.id.tab_menu_alarm, true),
    CLOCKS(R.id.tab_menu_clock, true),
    TIMERS(R.id.tab_menu_timer, true),
    STOPWATCH(R.id.tab_menu_stopwatch, true),
    BEDTIME(R.id.tab_menu_bedtime, false);

    public final int f;
    public final boolean g;

    dkr(int i, boolean z) {
        this.f = i;
        this.g = z;
    }
}
