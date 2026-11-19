package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lnf extends ldv {
    final /* synthetic */ lng a;
    private final AtomicBoolean b;

    public lnf(lng lngVar) {
        Objects.requireNonNull(lngVar);
        this.a = lngVar;
        this.b = new AtomicBoolean(false);
    }

    @Override // defpackage.ldv
    public final ldr a(lds ldsVar) {
        if (this.b.compareAndSet(false, true)) {
            lng lngVar = this.a;
            lfs lfsVarC = lngVar.g.c();
            Objects.requireNonNull(lngVar);
            lfsVarC.execute(new lle(lngVar, 12));
        }
        return ldr.d("pick_first: requesting connection");
    }
}
