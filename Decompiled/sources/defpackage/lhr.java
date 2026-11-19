package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lhr implements lnj {
    protected final void a(int i) {
        if (f() < i) {
            throw new IndexOutOfBoundsException();
        }
    }

    @Override // defpackage.lnj
    public void b() {
    }

    @Override // defpackage.lnj
    public void c() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.lnj, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // defpackage.lnj
    public boolean d() {
        return false;
    }
}
