package defpackage;

import com.android.deskclock.DeskClock;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccj implements cqa {
    final /* synthetic */ DeskClock a;

    public ccj(DeskClock deskClock) {
        Objects.requireNonNull(deskClock);
        this.a = deskClock;
    }

    @Override // defpackage.cqa
    public final void a(boolean z) {
        dkt dktVar = dkt.a;
        dkr dkrVarG = dktVar.g();
        if (!z) {
            dlx.c();
            ((dkp) dktVar.c.b()).f = dkrVarG;
            return;
        }
        dlx.c();
        dkr dkrVar = ((dkp) dktVar.c.b()).f;
        if (dkrVar == null || dkrVar == dkrVarG) {
            return;
        }
        this.a.u(dkrVar).f();
    }
}
