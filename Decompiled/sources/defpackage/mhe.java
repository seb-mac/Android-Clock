package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mhe implements mcj {
    public final lzk a;
    public final long b;
    private final lzk c;
    private final lzi d;

    public mhe(long j, mhe mheVar, int i) {
        lzl lzlVar = lzl.a;
        this.a = new lzk(null, lzlVar);
        this.c = new lzk(mheVar, lzlVar);
        this.b = j;
        this.d = new lzi(i << 16, lzlVar);
    }

    public abstract int a();

    public abstract void k(int i);

    public final Object l() {
        return this.a.a;
    }

    public final mhe m() {
        Object objL = l();
        if (objL == mhd.a) {
            return null;
        }
        return (mhe) objL;
    }

    public final mhe n() {
        return (mhe) this.c.a;
    }

    public final void o() {
        this.c.b(null);
    }

    public final void p() {
        Object obj;
        mhe mheVarM;
        boolean z = mao.a;
        if (q()) {
            return;
        }
        while (true) {
            mhe mheVarN = n();
            while (mheVarN != null && mheVarN.t()) {
                mheVarN = (mhe) mheVarN.c.a;
            }
            mhe mheVarM2 = m();
            lxj.a(mheVarM2);
            while (mheVarM2.t() && (mheVarM = mheVarM2.m()) != null) {
                mheVarM2 = mheVarM;
            }
            lzk lzkVar = mheVarM2.c;
            do {
                obj = lzkVar.a;
            } while (!lzkVar.d(obj, ((mhe) obj) == null ? null : mheVarN));
            if (mheVarN != null) {
                mheVarN.a.c(mheVarM2);
            }
            if (!mheVarM2.t() || mheVarM2.q()) {
                if (mheVarN == null || !mheVarN.t()) {
                    return;
                }
            }
        }
    }

    public final boolean q() {
        return m() == null;
    }

    public final void r() {
        if (this.d.b() == a()) {
            p();
        }
    }

    public final boolean s() {
        return lzi.a.addAndGet(this.d, -65536) == a() && !q();
    }

    public final boolean t() {
        return this.d.b == a() && !q();
    }

    public final boolean u() {
        lzi lziVar;
        int i;
        do {
            lziVar = this.d;
            i = lziVar.b;
            if (i == a() && !q()) {
                return false;
            }
        } while (!lziVar.c(i, 65536 + i));
        return true;
    }
}
