package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mfu {
    private int a;
    public mfw[] d;
    public int e;
    public mgq f;

    protected abstract mfw g();

    protected abstract mfw[] j();

    protected final mfw k() {
        mfw mfwVarG;
        mgq mgqVar;
        synchronized (this) {
            mfw[] mfwVarArrJ = this.d;
            if (mfwVarArrJ == null) {
                mfwVarArrJ = j();
                this.d = mfwVarArrJ;
            } else {
                int i = this.e;
                int length = mfwVarArrJ.length;
                if (i >= length) {
                    Object[] objArrCopyOf = Arrays.copyOf(mfwVarArrJ, length + length);
                    lxj.c(objArrCopyOf, "copyOf(...)");
                    mfwVarArrJ = (mfw[]) objArrCopyOf;
                    this.d = mfwVarArrJ;
                }
            }
            int i2 = this.a;
            do {
                mfwVarG = mfwVarArrJ[i2];
                if (mfwVarG == null) {
                    mfwVarG = g();
                    mfwVarArrJ[i2] = mfwVarG;
                }
                i2++;
                if (i2 >= mfwVarArrJ.length) {
                    i2 = 0;
                }
            } while (!mfwVarG.a(this));
            this.a = i2;
            this.e++;
            mgqVar = this.f;
        }
        if (mgqVar != null) {
            mgqVar.m(1);
        }
        return mfwVarG;
    }

    protected final void l(mfw mfwVar) {
        mgq mgqVar;
        int i;
        lva[] lvaVarArrB;
        synchronized (this) {
            int i2 = this.e - 1;
            this.e = i2;
            mgqVar = this.f;
            if (i2 == 0) {
                this.a = 0;
            }
            lxj.b(mfwVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
            lvaVarArrB = mfwVar.b(this);
        }
        for (lva lvaVar : lvaVarArrB) {
            if (lvaVar != null) {
                lvaVar.cV(ltl.a);
            }
        }
        if (mgqVar != null) {
            mgqVar.m(-1);
        }
    }
}
