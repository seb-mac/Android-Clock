package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class arv implements ars {
    private final /* synthetic */ int a;

    public arv(int i) {
        this.a = i;
    }

    @Override // defpackage.ars
    public final byte[] a(byte[] bArr, int i, int i2) {
        if (this.a != 0) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }
}
