package defpackage;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mbf extends maj {
    private long a;
    public ltw d;
    private boolean e;

    private static final long cR(boolean z) {
        return z ? 4294967296L : 1L;
    }

    protected abstract Thread e();

    @Override // defpackage.maj
    public final maj g(int i) {
        return this;
    }

    protected void j(long j, mbi mbiVar) {
        maq.a.u(j, mbiVar);
    }

    public void k() {
        throw null;
    }

    public long l() {
        throw null;
    }

    public final void m(boolean z) {
        long jCR = this.a - cR(z);
        this.a = jCR;
        if (jCR > 0) {
            return;
        }
        boolean z2 = mao.a;
        if (this.e) {
            k();
        }
    }

    public final void n(may mayVar) {
        ltw ltwVar = this.d;
        if (ltwVar == null) {
            ltwVar = new ltw();
            this.d = ltwVar;
        }
        ltwVar.addLast(mayVar);
    }

    public final void o(boolean z) {
        this.a += cR(z);
        if (z) {
            return;
        }
        this.e = true;
    }

    public final boolean p() {
        return this.a >= cR(true);
    }

    public final boolean q() {
        ltw ltwVar = this.d;
        if (ltwVar != null) {
            return ltwVar.isEmpty();
        }
        return true;
    }

    public final boolean r() {
        ltw ltwVar = this.d;
        if (ltwVar == null) {
            return false;
        }
        may mayVar = (may) (ltwVar.isEmpty() ? null : ltwVar.removeFirst());
        if (mayVar == null) {
            return false;
        }
        mayVar.run();
        return true;
    }

    protected final void s() {
        Thread threadE = e();
        if (Thread.currentThread() != threadE) {
            LockSupport.unpark(threadE);
        }
    }
}
