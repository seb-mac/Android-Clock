package defpackage;

import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum dhg {
    DESKCLOCK_COMPACT(R.id.timer_card_state_deskclock_compact, R.style.timerRunningStyle, R.style.timerExpiredStyle, 1),
    DESKCLOCK_SMALL(R.id.timer_card_state_deskclock_small, R.style.timerRunningStyle, R.style.timerExpiredStyle, 1),
    DESKCLOCK_PORTRAIT(R.id.timer_card_state_deskclock_portrait, R.style.timerRunningStyle, R.style.timerExpiredStyle, 1),
    DESKCLOCK_LANDSCAPE(R.id.timer_card_state_deskclock_landscape, R.style.timerRunningStyle, R.style.timerExpiredStyle, 1),
    TITAN_LANDSCAPE(R.id.timer_card_state_titan_landscape, R.style.timerTitanRunningStyle, R.style.timerTitanExpiredStyle, 0),
    TITAN_PORTRAIT(R.id.timer_card_state_titan_portrait, R.style.timerTitanRunningStyle, R.style.timerTitanExpiredStyle, 0);

    public final int g;
    public final int h;
    public final int i;
    public final int j;

    dhg(int i, int i2, int i3, int i4) {
        this.g = i;
        this.h = i2;
        this.i = i3;
        this.j = i4;
    }
}
