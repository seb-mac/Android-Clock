package defpackage;

import j$.util.Objects;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lln extends ldp {
    ldx a;
    final /* synthetic */ llv b;

    public lln(llv llvVar) {
        Objects.requireNonNull(llvVar);
        this.b = llvVar;
    }

    @Override // defpackage.ldp
    public final lbw a() {
        return this.b.H;
    }

    @Override // defpackage.ldp
    public final /* bridge */ /* synthetic */ ldu b(ldm ldmVar) {
        llv llvVar = this.b;
        llvVar.n.c();
        ihj.t(!llvVar.D, "Channel is being terminated");
        return new lhu(llvVar, ldmVar);
    }

    @Override // defpackage.ldp
    public final lfs c() {
        return this.b.n;
    }

    @Override // defpackage.ldp
    public final ScheduledExecutorService d() {
        return this.b.k;
    }

    @Override // defpackage.ldp
    public final void e() {
        lfs lfsVar = this.b.n;
        lfsVar.c();
        lfsVar.execute(new lle(this, 3));
    }

    @Override // defpackage.ldp
    public final void f(lcg lcgVar, ldv ldvVar) {
        llv llvVar = this.b;
        llvVar.n.c();
        ihj.B(lcgVar, "newState");
        ihj.B(ldvVar, "newPicker");
        if (this != llvVar.u || llvVar.v) {
            return;
        }
        llvVar.l(ldvVar);
        if (lcgVar != lcg.e) {
            llvVar.H.b(2, "Entering {0} state with picker: {1}", lcgVar, ldvVar);
            llvVar.p.a(lcgVar);
        }
    }
}
