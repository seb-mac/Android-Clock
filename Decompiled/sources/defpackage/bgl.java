package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bgl extends bgo {
    private final bgh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bgl(bfs bfsVar, String str) {
        super(bfsVar, str);
        lxj.d(str, "sql");
        this.a = bfsVar.i(str);
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
        this.a.close();
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
        this.a.a(i, bArr);
    }

    @Override // defpackage.bfr
    public final void f(int i, long j) {
        n();
        this.a.c(i, j);
    }

    @Override // defpackage.bfr
    public final void g(int i) {
        n();
        this.a.d(i);
    }

    @Override // defpackage.bfr
    public final void h(int i, String str) {
        lxj.d(str, "value");
        n();
        this.a.e(i, str);
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
    public final boolean k() {
        n();
        this.a.a.execute();
        return false;
    }

    @Override // defpackage.bfr
    public final byte[] l(int i) {
        n();
        tv.h(21, "no row");
        throw new lsw();
    }
}
