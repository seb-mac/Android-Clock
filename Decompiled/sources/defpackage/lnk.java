package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lnk extends InputStream implements InputStreamRetargetInterface, ldj {
    private final lnj a;

    public lnk(lnj lnjVar) {
        ihj.B(lnjVar, "buffer");
        this.a = lnjVar;
    }

    @Override // java.io.InputStream
    public final int available() {
        return ((liy) this.a).a;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.a.b();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.a.d();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        lnj lnjVar = this.a;
        int i3 = ((liy) lnjVar).a;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i3, i2);
        lnjVar.j(bArr, i, iMin);
        return iMin;
    }

    @Override // java.io.InputStream
    public final void reset() {
        this.a.c();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        lnj lnjVar = this.a;
        int iMin = (int) Math.min(((liy) lnjVar).a, j);
        lnjVar.k(iMin);
        return iMin;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        lnj lnjVar = this.a;
        if (((liy) lnjVar).a == 0) {
            return -1;
        }
        return lnjVar.e();
    }
}
