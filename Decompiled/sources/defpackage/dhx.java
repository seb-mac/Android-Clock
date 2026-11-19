package defpackage;

import android.content.Context;
import android.util.Size;
import com.android.deskclock.timer.TitanViewTimersActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhx extends dhp {
    final /* synthetic */ TitanViewTimersActivity a;

    public dhx(TitanViewTimersActivity titanViewTimersActivity) {
        Objects.requireNonNull(titanViewTimersActivity);
        this.a = titanViewTimersActivity;
    }

    @Override // defpackage.ddz
    public final dhg b(Context context, Size size, int i) {
        return size.getWidth() > size.getHeight() ? dhg.TITAN_LANDSCAPE : dhg.TITAN_PORTRAIT;
    }

    @Override // defpackage.ddz
    public final mly c() {
        return mly.TITAN_VIEW_TIMERS_ACTIVITY;
    }

    @Override // defpackage.ddz
    public final void d(dhy dhyVar) {
        dpw.aF(this.a.bK(), dpw.aC(dhyVar));
    }
}
