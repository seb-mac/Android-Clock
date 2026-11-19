package defpackage;

import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum dii {
    DESKCLOCK_PORTRAIT(R.id.gastown_timer_card_state_deskclock_portrait, R.style.gastownTimerRunningStyle, R.style.gastownTimerExpiredStyle),
    DESKCLOCK_LANDSCAPE(R.id.gastown_timer_card_state_deskclock_landscape, R.style.gastownTimerRunningStyle, R.style.gastownTimerExpiredStyle),
    DESKCLOCK_LOCK_SCREEN(R.id.gastown_timer_card_state_deskclock_lock_screen, R.style.gastownTimerExpiredFiringScreenStyle, R.style.gastownTimerExpiredFiringScreenStyle);

    public final int d;
    public final int e;
    public final int f;
    public final int g = 1;

    dii(int i, int i2, int i3) {
        this.d = i;
        this.e = i2;
        this.f = i3;
    }
}
