package defpackage;

import android.content.Context;
import android.util.Size;
import com.android.deskclock.timer.ExpiredTimersActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgv extends dhp {
    final /* synthetic */ ExpiredTimersActivity a;

    public dgv(ExpiredTimersActivity expiredTimersActivity) {
        Objects.requireNonNull(expiredTimersActivity);
        this.a = expiredTimersActivity;
    }

    @Override // defpackage.ddz
    public final dhg b(Context context, Size size, int i) {
        if (this.a.r.w()) {
            return size.getWidth() > size.getHeight() ? dhg.TITAN_LANDSCAPE : dhg.TITAN_PORTRAIT;
        }
        return super.b(context, size, i);
    }
}
