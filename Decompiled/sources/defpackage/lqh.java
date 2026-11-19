package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqh extends lhr {
    private final mpj a;

    public lqh(mpj mpjVar) {
        this.a = mpjVar;
    }

    @Override // defpackage.lhr, defpackage.lnj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws EOFException {
        this.a.s();
    }

    @Override // defpackage.lnj
    public final int e() {
        try {
            return this.a.d() & 255;
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }

    @Override // defpackage.lnj
    public final int f() {
        return (int) this.a.b;
    }

    @Override // defpackage.lnj
    public final lnj g(int i) {
        mpj mpjVar = new mpj();
        mpjVar.dc(this.a, i);
        return new lqh(mpjVar);
    }

    @Override // defpackage.lnj
    public final void i(OutputStream outputStream, int i) throws IOException {
        this.a.K(outputStream, i);
    }

    @Override // defpackage.lnj
    public final void j(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            int iE = this.a.e(bArr, i, i2);
            if (iE == -1) {
                throw new IndexOutOfBoundsException(a.aU(i2, "EOF trying to read ", " bytes"));
            }
            i2 -= iE;
            i += iE;
        }
    }

    @Override // defpackage.lnj
    public final void k(int i) {
        try {
            this.a.u(i);
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }
}
