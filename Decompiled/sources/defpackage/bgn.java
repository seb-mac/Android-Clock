package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bgn extends bgo {
    private final int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bgn(bfs bfsVar, String str, int i) {
        super(bfsVar, str);
        lxj.d(str, "sql");
        this.a = i;
    }

    @Override // defpackage.bfr
    public final int a() {
        n();
        return 0;
    }

    @Override // defpackage.bfr
    public final long b(int i) {
        n();
        tv.h(21, "no row");
        throw new lsw();
    }

    @Override // defpackage.bfr
    public final String c(int i) {
        n();
        tv.h(21, "no row");
        throw new lsw();
    }

    @Override // defpackage.bfr, java.lang.AutoCloseable
    public final void close() {
        o();
    }

    @Override // defpackage.bfr
    public final String d(int i) {
        n();
        tv.h(21, "no row");
        throw new lsw();
    }

    @Override // defpackage.bfr
    public final void e(int i, byte[] bArr) {
        lxj.d(bArr, "value");
        n();
        tv.h(25, "column index out of range");
        throw new lsw();
    }

    @Override // defpackage.bfr
    public final void f(int i, long j) {
        n();
        tv.h(25, "column index out of range");
        throw new lsw();
    }

    @Override // defpackage.bfr
    public final void g(int i) {
        n();
        tv.h(25, "column index out of range");
        throw new lsw();
    }

    @Override // defpackage.bfr
    public final void h(int i, String str) {
        lxj.d(str, "value");
        n();
        tv.h(25, "column index out of range");
        throw new lsw();
    }

    @Override // defpackage.bfr
    public final void i() {
        n();
    }

    @Override // defpackage.bfr
    public final boolean j(int i) {
        n();
        tv.h(21, "no row");
        throw new lsw();
    }

    @Override // defpackage.bfr
    public final boolean k() throws IllegalAccessException, InvocationTargetException {
        int i = this.a - 1;
        if (i == 0) {
            bfs bfsVar = this.f;
            bfsVar.f();
            bfsVar.d();
        } else if (i == 1) {
            this.f.d();
        } else if (i == 2) {
            this.f.b();
        } else if (i != 3) {
            bfs bfsVar2 = this.f;
            if (tx.s() == null || tx.t() == null) {
                ((bga) bfsVar2).b();
            } else {
                Method methodS = tx.s();
                lxj.a(methodS);
                Method methodT = tx.t();
                lxj.a(methodT);
                Object objInvoke = methodT.invoke(((bga) bfsVar2).e, null);
                if (objInvoke == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                methodS.invoke(objInvoke, 0, null, 0, null);
            }
        } else {
            this.f.c();
        }
        return false;
    }

    @Override // defpackage.bfr
    public final byte[] l(int i) {
        n();
        tv.h(21, "no row");
        throw new lsw();
    }
}
