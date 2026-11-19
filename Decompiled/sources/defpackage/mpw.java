package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpw {
    public int a;
    public Object b;

    public mpw() {
        this.b = new mpi[8];
    }

    public static /* synthetic */ void e(AtomicBoolean atomicBoolean, xe xeVar, lwd lwdVar) {
        if (atomicBoolean.get()) {
            return;
        }
        try {
            xeVar.c(lwdVar.a());
        } catch (Throwable th) {
            xeVar.d(th);
        }
    }

    public final mpi a() {
        return ((mpi[]) this.b)[1];
    }

    public final void b(int i, mpi mpiVar) {
        while (true) {
            int i2 = i >> 1;
            if (i2 == 0) {
                break;
            }
            mpi mpiVar2 = ((mpi[]) this.b)[i2];
            lxj.a(mpiVar2);
            if (lxj.i(mpiVar.j - mpiVar2.j) <= 0) {
                break;
            }
            mpiVar2.i = i;
            ((mpi[]) this.b)[i] = mpiVar2;
            i = i2;
        }
        ((mpi[]) this.b)[i] = mpiVar;
        mpiVar.i = i;
    }

    public final void c(mpi mpiVar) {
        mpi mpiVar2;
        int i = mpiVar.i;
        if (i == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i2 = this.a;
        mpi mpiVar3 = ((mpi[]) this.b)[i2];
        lxj.a(mpiVar3);
        mpiVar.i = -1;
        mpi[] mpiVarArr = (mpi[]) this.b;
        mpiVarArr[i2] = null;
        this.a = i2 - 1;
        if (mpiVar == mpiVar3) {
            return;
        }
        int i3 = lxj.i(mpiVar3.j - mpiVar.j);
        if (i3 == 0) {
            mpiVarArr[i] = mpiVar3;
            mpiVar3.i = i;
            return;
        }
        if (i3 >= 0) {
            b(i, mpiVar3);
            return;
        }
        while (true) {
            int i4 = i + i;
            int i5 = i4 + 1;
            int i6 = this.a;
            if (i5 > i6) {
                if (i4 > i6) {
                    break;
                }
                mpiVar2 = ((mpi[]) this.b)[i4];
                lxj.a(mpiVar2);
            } else {
                mpiVar2 = ((mpi[]) this.b)[i4];
                lxj.a(mpiVar2);
                mpi mpiVar4 = ((mpi[]) this.b)[i5];
                lxj.a(mpiVar4);
                if (lxj.i(mpiVar4.j - mpiVar2.j) >= 0) {
                    mpiVar2 = mpiVar4;
                }
            }
            if (lxj.i(mpiVar2.j - mpiVar3.j) <= 0) {
                break;
            }
            int i7 = mpiVar2.i;
            mpiVar2.i = i;
            ((mpi[]) this.b)[i] = mpiVar2;
            i = i7;
        }
        ((mpi[]) this.b)[i] = mpiVar3;
        mpiVar3.i = i;
    }

    public final void d() {
        this.b = null;
        this.a = 0;
    }

    public mpw(byte[] bArr) {
    }

    public mpw(byte[] bArr, byte[] bArr2) {
        this.a = 4;
    }
}
