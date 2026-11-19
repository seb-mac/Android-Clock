package defpackage;

import android.content.Context;
import com.android.deskclock.timer.gastown.ui.GastownExpiredTimersActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class did extends dis {
    public did(GastownExpiredTimersActivity gastownExpiredTimersActivity) {
        Objects.requireNonNull(gastownExpiredTimersActivity);
    }

    @Override // defpackage.eif
    public final dii a(Context context) {
        return dii.DESKCLOCK_LOCK_SCREEN;
    }
}
