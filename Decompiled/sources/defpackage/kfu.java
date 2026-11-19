package defpackage;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kfu extends kfw {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 1;
    public final byte[] a;
    public final int b;
    private final int e;

    public kfu(byte[] bArr, int i, int i2) {
        a.z(i, i + i2, bArr.length);
        this.a = bArr;
        this.b = i;
        this.e = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // defpackage.kfz
    public final byte a(int i) {
        return this.a[this.b + i];
    }

    @Override // defpackage.kfz
    protected final int b(int i, int i2, int i3) {
        return khi.a(i, this.a, this.b + i2, i3);
    }

    @Override // defpackage.kfz
    public final int c() {
        return this.e;
    }

    @Override // defpackage.kfz
    public final kfz d(int i, int i2) {
        int iZ = a.z(i, i2, this.e);
        return iZ == 0 ? kfz.d : new kfu(this.a, this.b + i, iZ);
    }

    @Override // defpackage.kfz
    public final kfz e(int i, int i2) {
        int iZ = a.z(i, i2, this.e);
        return iZ == 0 ? kfz.d : new kfu(this.a, this.b + i, iZ);
    }

    @Override // defpackage.kfz
    public final kgd f() {
        return kgd.Q(this.a, this.b, this.e);
    }

    @Override // defpackage.kfz
    public final ByteBuffer g() {
        return ByteBuffer.wrap(this.a, this.b, this.e).asReadOnlyBuffer();
    }

    @Override // defpackage.kfz
    protected final void h(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.a, this.b + i, bArr, i2, i3);
    }

    @Override // defpackage.kfz
    public final void i(kfr kfrVar) {
        kfrVar.a(this.a, this.b, this.e);
    }

    @Override // defpackage.kfz
    public final void j(OutputStream outputStream) throws IOException {
        outputStream.write(v());
    }

    @Override // defpackage.kfz
    protected final boolean k(kfz kfzVar) {
        return ((kfzVar instanceof kfx) || (kfzVar instanceof kfu)) ? l(kfzVar, 0, this.e) : kfzVar.k(this);
    }

    @Override // defpackage.kfw
    public final boolean l(kfz kfzVar, int i, int i2) {
        if (i2 > kfzVar.c()) {
            throw new IllegalArgumentException("Length too large: " + i2 + this.e);
        }
        int i3 = i + i2;
        if (i3 > kfzVar.c()) {
            throw new IllegalArgumentException("Ran off end of other: " + i + ", " + i2 + ", " + kfzVar.c());
        }
        if (kfzVar instanceof kfx) {
            byte[] bArr = this.a;
            int i4 = this.b;
            int i5 = kfx.b;
            return kfz.u(bArr, i4, ((kfx) kfzVar).a, i, i2);
        }
        if (kfzVar instanceof kfu) {
            kfu kfuVar = (kfu) kfzVar;
            return kfz.u(this.a, this.b, kfuVar.a, kfuVar.b + i, i2);
        }
        kfz kfzVarE = kfzVar.e(i, i3);
        int i6 = this.b;
        return kfzVarE.equals(e(i6, i2 + i6));
    }

    Object writeReplace() {
        return kfz.s(v());
    }
}
