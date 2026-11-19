package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class arr extends aru {
    private static final long serialVersionUID = 1;
    private final int d;

    public arr(byte[] bArr, int i) {
        super(bArr);
        a.z(0, i, bArr.length);
        this.d = i;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // defpackage.aru, defpackage.arw
    public final byte a(int i) {
        int i2 = this.d;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.a[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(a.aW(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(a.aV(i2, i, "Index > length: ", ", "));
    }

    @Override // defpackage.aru, defpackage.arw
    public final byte b(int i) {
        return this.a[i];
    }

    @Override // defpackage.aru, defpackage.arw
    public final int c() {
        return this.d;
    }

    @Override // defpackage.aru, defpackage.arw
    protected final void d(byte[] bArr, int i) {
        System.arraycopy(this.a, 0, bArr, 0, i);
    }

    @Override // defpackage.aru
    protected final void e() {
    }

    Object writeReplace() {
        return new aru(k());
    }
}
