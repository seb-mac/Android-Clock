package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrt extends InputStream implements InputStreamRetargetInterface, lco, ldj {
    public khw a;
    public final kic b;
    private ByteArrayInputStream c;

    public lrt(khw khwVar, kic kicVar) {
        this.a = khwVar;
        this.b = kicVar;
    }

    @Override // defpackage.lco
    public final int a(OutputStream outputStream) throws IOException {
        khw khwVar = this.a;
        if (khwVar != null) {
            int iJ = khwVar.j();
            this.a.e(outputStream);
            this.a = null;
            return iJ;
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream == null) {
            return 0;
        }
        kgm kgmVar = lrv.a;
        ihj.B(outputStream, "outputStream cannot be null!");
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int i = byteArrayInputStream.read(bArr);
            if (i == -1) {
                int i2 = (int) j;
                this.c = null;
                return i2;
            }
            outputStream.write(bArr, 0, i);
            j += (long) i;
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        khw khwVar = this.a;
        if (khwVar != null) {
            return khwVar.j();
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        khw khwVar = this.a;
        if (khwVar != null) {
            int iJ = khwVar.j();
            if (iJ == 0) {
                this.a = null;
                this.c = null;
                return -1;
            }
            if (i2 >= iJ) {
                kge kgeVar = new kge(bArr, i, iJ);
                this.a.I(kgeVar);
                kgeVar.O();
                this.a = null;
                this.c = null;
                return iJ;
            }
            this.c = new ByteArrayInputStream(this.a.f());
            this.a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i, i2);
        }
        return -1;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        khw khwVar = this.a;
        if (khwVar != null) {
            this.c = new ByteArrayInputStream(khwVar.f());
            this.a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }
}
