package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class mdt extends lzm implements mds {
    public final mds b;

    public mdt(lvf lvfVar, mds mdsVar) {
        super(lvfVar, true);
        this.b = mdsVar;
    }

    @Override // defpackage.mee
    public final mdk A() {
        throw null;
    }

    @Override // defpackage.mcb
    public final void I(Throwable th) {
        mds mdsVar = this.b;
        CancellationException cancellationExceptionF = F(th, null);
        mdsVar.s(cancellationExceptionF);
        M(cancellationExceptionF);
    }

    @Override // defpackage.mee
    public final Object d(lva lvaVar) {
        throw null;
    }

    @Override // defpackage.mee
    public final Object e(lva lvaVar) {
        throw null;
    }

    @Override // defpackage.mef
    public final Object h(Object obj, lva lvaVar) {
        throw null;
    }

    @Override // defpackage.mee
    public final Object i() {
        throw null;
    }

    @Override // defpackage.mef
    public final Object j(Object obj) {
        return this.b.j(obj);
    }

    @Override // defpackage.mef
    public final void r(lwo lwoVar) {
        throw null;
    }

    @Override // defpackage.mcb, defpackage.mbu
    public final void s(CancellationException cancellationException) {
        if (cY()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new mbv(a(), null, this);
        }
        I(cancellationException);
    }

    @Override // defpackage.mef
    public final boolean u(Throwable th) {
        throw null;
    }

    @Override // defpackage.mef
    public final boolean y() {
        throw null;
    }
}
