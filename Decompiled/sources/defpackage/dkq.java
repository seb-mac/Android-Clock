package defpackage;

import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum dkq {
    SCHEDULE(R.drawable.ic_scheduler_24dp, 0, 0, 0),
    ACTIVITY(R.drawable.quantum_gm_ic_bar_chart_vd_theme_24, R.id.menu_item_card_activity, R.string.bedtime_card_show_activity_sleep, R.string.bedtime_card_hide_activity_sleep),
    SLEEP_SOUNDS(R.drawable.ic_sleep_sound_24dp, R.id.menu_item_card_sleep_sounds, R.string.bedtime_card_show_sleep_sounds, R.string.bedtime_card_hide_sleep_sounds),
    CALENDAR(R.drawable.quantum_gm_ic_calendar_today_vd_theme_24, R.id.menu_item_card_calendar, R.string.bedtime_card_show_calendar, R.string.bedtime_card_hide_calendar);

    public final int e;
    public final int f;
    public final int g;
    public final int h;

    dkq(int i2, int i3, int i4, int i5) {
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
    }
}
