package defpackage;

import com.android.deskclock.DeskClock;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cck implements bjx {
    final /* synthetic */ DeskClock a;

    public cck(DeskClock deskClock) {
        Objects.requireNonNull(deskClock);
        this.a = deskClock;
    }

    @Override // defpackage.bjx
    public final void a(int i) {
    }

    @Override // defpackage.bjx
    public final void b(int i) {
        ccx ccxVarF = this.a.D.f(i);
        dkt.a.x(ccxVarF.a, mlw.KEYBOARD);
    }

    @Override // defpackage.bjx
    public final void c(int i, float f) {
    }
}
