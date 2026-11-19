package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.InvalidMarkException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lnl extends lhr {
    int a;
    final int b;
    final byte[] c;
    int d = -1;

    public lnl(byte[] bArr, int i, int i2) {
        ihj.j(i >= 0, "offset must be >= 0");
        ihj.j(i2 >= 0, "length must be >= 0");
        int i3 = i2 + i;
        ihj.j(i3 <= bArr.length, "offset + length exceeds array boundary");
        this.c = bArr;
        this.a = i;
        this.b = i3;
    }

    @Override // defpackage.lhr, defpackage.lnj
    public final void b() {
        this.d = this.a;
    }

    @Override // defpackage.lhr, defpackage.lnj
    public final void c() {
        int i = this.d;
        if (i == -1) {
            throw new InvalidMarkException();
        }
        this.a = i;
    }

    @Override // defpackage.lhr, defpackage.lnj
    public final boolean d() {
        return true;
    }

    @Override // defpackage.lnj
    public final int e() {
        a(1);
        int i = this.a;
        this.a = i + 1;
        return this.c[i] & 255;
    }

    @Override // defpackage.lnj
    public final int f() {
        return this.b - this.a;
    }

    @Override // defpackage.lnj
    public final /* bridge */ /* synthetic */ lnj g(int i) {
        a(i);
        int i2 = this.a;
        this.a = i2 + i;
        return new lnl(this.c, i2, i);
    }

    @Override // defpackage.lnj
    public final void i(OutputStream outputStream, int i) throws IOException {
        a(i);
        outputStream.write(this.c, this.a, i);
        this.a += i;
    }

    @Override // defpackage.lnj
    public final void j(byte[] bArr, int i, int i2) {
        System.arraycopy(this.c, this.a, bArr, i, i2);
        this.a += i2;
    }

    @Override // defpackage.lnj
    public final void k(int i) {
        a(i);
        this.a += i;
    }
}
