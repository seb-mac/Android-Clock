package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jbn extends jbp implements Serializable {
    private static final long serialVersionUID = 0;
    final byte[] a;

    public jbn(byte[] bArr) {
        ihj.A(bArr);
        this.a = bArr;
    }

    @Override // defpackage.jbp
    public final int a() {
        byte[] bArr = this.a;
        int length = bArr.length;
        ihj.u(length >= 4, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", length);
        return ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
    }

    @Override // defpackage.jbp
    public final int b() {
        return this.a.length * 8;
    }

    @Override // defpackage.jbp
    public final boolean c(jbp jbpVar) {
        int length = jbpVar.e().length;
        byte[] bArr = this.a;
        if (bArr.length != length) {
            return false;
        }
        boolean z = true;
        for (int i = 0; i < bArr.length; i++) {
            z &= bArr[i] == jbpVar.e()[i];
        }
        return z;
    }

    @Override // defpackage.jbp
    public final byte[] d() {
        return (byte[]) this.a.clone();
    }

    @Override // defpackage.jbp
    public final byte[] e() {
        return this.a;
    }
}
