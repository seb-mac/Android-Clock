package defpackage;

import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpy extends InputStream implements InputStreamRetargetInterface {
    final /* synthetic */ mpz a;

    public mpy(mpz mpzVar) {
        this.a = mpzVar;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        mpz mpzVar = this.a;
        if (mpzVar.c) {
            throw new IOException("closed");
        }
        return (int) Math.min(mpzVar.b.b, 2147483647L);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        lxj.d(bArr, "data");
        mpz mpzVar = this.a;
        if (mpzVar.c) {
            throw new IOException("closed");
        }
        lxj.af(bArr.length, i, i2);
        mpj mpjVar = mpzVar.b;
        if (mpjVar.b == 0 && mpzVar.a.b(mpjVar, 8192L) == -1) {
            return -1;
        }
        return mpjVar.e(bArr, i, i2);
    }

    public final String toString() {
        mpz mpzVar = this.a;
        Objects.toString(mpzVar);
        return mpzVar.toString().concat(".inputStream()");
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final long transferTo(OutputStream outputStream) throws IOException {
        lxj.d(outputStream, "out");
        mpz mpzVar = this.a;
        if (mpzVar.c) {
            throw new IOException("closed");
        }
        long j = 0;
        while (true) {
            mpj mpjVar = mpzVar.b;
            if (mpjVar.b == 0 && mpzVar.a.b(mpjVar, 8192L) == -1) {
                return j;
            }
            long j2 = mpjVar.b;
            j += j2;
            mpjVar.K(outputStream, j2);
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        mpz mpzVar = this.a;
        if (mpzVar.c) {
            throw new IOException("closed");
        }
        mpj mpjVar = mpzVar.b;
        if (mpjVar.b == 0 && mpzVar.a.b(mpjVar, 8192L) == -1) {
            return -1;
        }
        return mpjVar.d() & 255;
    }
}
