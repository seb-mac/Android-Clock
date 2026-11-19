package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lmz extends ldv {
    final /* synthetic */ lnc a;
    private final lnc b;
    private final AtomicBoolean c;

    public lmz(lnc lncVar, lnc lncVar2) {
        Objects.requireNonNull(lncVar);
        this.a = lncVar;
        this.c = new AtomicBoolean(false);
        this.b = lncVar2;
    }

    @Override // defpackage.ldv
    public final ldr a(lds ldsVar) {
        if (this.c.compareAndSet(false, true)) {
            lnc lncVar = this.a;
            lnc lncVar2 = this.b;
            lfs lfsVarC = lncVar.i.c();
            Objects.requireNonNull(lncVar2);
            lfsVarC.execute(new lle((ldx) lncVar2, 11));
        }
        return ldr.d("pick_first: requesting connection");
    }
}
