package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpp extends mqg {
    public mqg a;

    public mpp(mqg mqgVar) {
        lxj.d(mqgVar, "delegate");
        this.a = mqgVar;
    }

    @Override // defpackage.mqg
    public final void f() throws InterruptedIOException {
        this.a.f();
    }

    @Override // defpackage.mqg
    public final boolean g() {
        return this.a.g();
    }

    @Override // defpackage.mqg
    public final long h() {
        return this.a.h();
    }

    @Override // defpackage.mqg
    public final mqg i() {
        return this.a.i();
    }

    @Override // defpackage.mqg
    public final mqg j() {
        return this.a.j();
    }

    @Override // defpackage.mqg
    public final mqg k(long j) {
        return this.a.k(j);
    }

    @Override // defpackage.mqg
    public final mqg l(long j, TimeUnit timeUnit) {
        lxj.d(timeUnit, "unit");
        return this.a.l(j, timeUnit);
    }
}
