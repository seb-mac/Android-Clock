package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bgk extends bgo implements bfr {
    private final bgo a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bgk(bfs bfsVar, String str, bgo bgoVar) {
        super(bfsVar, str);
        lxj.d(str, "sql");
        this.a = bgoVar;
    }

    @Override // defpackage.bfr
    public final int a() {
        return this.a.a();
    }

    @Override // defpackage.bfr
    public final long b(int i) {
        return this.a.b(i);
    }

    @Override // defpackage.bfr
    public final String c(int i) {
        return this.a.c(i);
    }

    @Override // defpackage.bfr, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.bfr
    public final String d(int i) {
        return this.a.d(i);
    }

    @Override // defpackage.bfr
    public final void e(int i, byte[] bArr) {
        lxj.d(bArr, "value");
        this.a.e(i, bArr);
    }

    @Override // defpackage.bfr
    public final void f(int i, long j) {
        this.a.f(i, j);
    }

    @Override // defpackage.bfr
    public final void g(int i) {
        this.a.g(i);
    }

    @Override // defpackage.bfr
    public final void h(int i, String str) {
        lxj.d(str, "value");
        this.a.h(i, str);
    }

    @Override // defpackage.bfr
    public final void i() {
        this.a.i();
    }

    @Override // defpackage.bfr
    public final boolean j(int i) {
        return this.a.j(i);
    }

    @Override // defpackage.bfr
    public final boolean k() {
        boolean zK = this.a.k();
        if (lxj.A(d(0), "wal")) {
            ((bga) this.f).e.enableWriteAheadLogging();
            return zK;
        }
        ((bga) this.f).e.disableWriteAheadLogging();
        return zK;
    }

    @Override // defpackage.bfr
    public final byte[] l(int i) {
        return this.a.l(i);
    }

    @Override // defpackage.bgo, defpackage.bfr
    public final boolean m() {
        return this.a.m();
    }
}
