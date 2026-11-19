package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class miu extends miv {
    public static final miu a = new miu();

    private miu() {
        super(miy.c, miy.d, miy.e, miy.a);
    }

    @Override // defpackage.miv, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.maj
    public final maj g(int i) {
        lsr.w(i);
        return i >= miy.c ? this : super.g(i);
    }

    @Override // defpackage.maj
    public final String toString() {
        return "Dispatchers.Default";
    }
}
