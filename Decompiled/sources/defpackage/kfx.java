package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kfx extends kfw {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = 1;
    public final byte[] a;

    public kfx(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    @Override // defpackage.kfz
    public final byte a(int i) {
        return this.a[i];
    }

    @Override // defpackage.kfz
    protected final int b(int i, int i2, int i3) {
        return khi.a(i, this.a, i2, i3);
    }

    @Override // defpackage.kfz
    public final int c() {
        return this.a.length;
    }

    @Override // defpackage.kfz
    public final kfz d(int i, int i2) {
        int iZ = a.z(i, i2, c());
        return iZ == 0 ? kfz.d : new kfu(this.a, i, iZ);
    }

    @Override // defpackage.kfz
    public final kfz e(int i, int i2) {
        int iZ = a.z(i, i2, c());
        return iZ == 0 ? kfz.d : new kfu(this.a, i, iZ);
    }

    @Override // defpackage.kfz
    public final kgd f() {
        return kgd.Q(this.a, 0, c());
    }

    @Override // defpackage.kfz
    public final ByteBuffer g() {
        return ByteBuffer.wrap(this.a).asReadOnlyBuffer();
    }

    @Override // defpackage.kfz
    protected final void h(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.a, i, bArr, i2, i3);
    }

    @Override // defpackage.kfz
    public final void i(kfr kfrVar) {
        kfrVar.a(this.a, 0, c());
    }

    @Override // defpackage.kfz
    public final void j(OutputStream outputStream) throws IOException {
        outputStream.write(v());
    }

    @Override // defpackage.kfz
    protected final boolean k(kfz kfzVar) {
        if (kfzVar instanceof kfx) {
            return Arrays.equals(this.a, ((kfx) kfzVar).a);
        }
        return kfzVar instanceof kfu ? l(kfzVar, 0, c()) : kfzVar.k(this);
    }

    @Override // defpackage.kfw
    public final boolean l(kfz kfzVar, int i, int i2) {
        if (i2 > kfzVar.c()) {
            throw new IllegalArgumentException("Length too large: " + i2 + c());
        }
        int i3 = i + i2;
        if (i3 <= kfzVar.c()) {
            if (kfzVar instanceof kfx) {
                return kfz.u(this.a, 0, ((kfx) kfzVar).a, i, i2);
            }
            if (!(kfzVar instanceof kfu)) {
                return kfzVar.e(i, i3).equals(e(0, i2));
            }
            kfu kfuVar = (kfu) kfzVar;
            byte[] bArr = this.a;
            int i4 = kfu.c;
            return kfz.u(bArr, 0, kfuVar.a, kfuVar.b + i, i2);
        }
        throw new IllegalArgumentException("Ran off end of other: " + i + ", " + i2 + ", " + kfzVar.c());
    }
}
