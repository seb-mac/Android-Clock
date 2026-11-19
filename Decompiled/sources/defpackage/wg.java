package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class wg {
    public long[] a;
    public long[] b;
    public int c;
    public int d;

    public wg(byte[] bArr) {
        long[] jArr = wo.a;
        this.a = jArr;
        this.b = wh.a;
        this.c = 0;
        this.a = jArr;
        jArr[0] = (jArr[0] & (-256)) | 255;
        this.b = new long[0];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean equals(Object obj) {
        char c;
        long[] jArr;
        char c2 = 1;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wg)) {
            return false;
        }
        wg wgVar = (wg) obj;
        int i = wgVar.d;
        long[] jArr2 = this.b;
        long[] jArr3 = this.a;
        int length = jArr3.length;
        long j = jArr3[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
            int i2 = 0;
            for (int i3 = 7; i2 < i3; i3 = 7) {
                if ((255 & j) < 128) {
                    long j2 = jArr2[i2];
                    int iC = a.c(j2);
                    int i4 = wgVar.c;
                    while (true) {
                        int i5 = (-862048943) * iC;
                        long[] jArr4 = wgVar.a;
                        c = c2;
                        jArr = jArr2;
                        long j3 = jArr4[0];
                        long j4 = jArr4[c];
                        long j5 = (((long) ((i5 ^ (i5 << 16)) & 127)) * 72340172838076673L) ^ j3;
                        for (long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L); j6 != 0; j6 &= j6 - 1) {
                            Long.numberOfTrailingZeros(j6);
                            if (wgVar.b[0] == j2) {
                                break;
                            }
                        }
                        if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                            return false;
                        }
                        jArr2 = jArr;
                        c2 = c;
                    }
                } else {
                    c = c2;
                    jArr = jArr2;
                }
                j >>= 8;
                i2++;
                jArr2 = jArr;
                c2 = c;
            }
        }
        return c2;
    }

    public final int hashCode() {
        long[] jArr = this.b;
        long[] jArr2 = this.a;
        int length = jArr2.length;
        long j = jArr2[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
            return 0;
        }
        long j2 = j;
        int iC = 0;
        for (int i = 0; i < 7; i++) {
            if ((255 & j2) < 128) {
                iC += a.c(jArr[i]);
            }
            j2 >>= 8;
        }
        return iC;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        long[] jArr = this.b;
        long[] jArr2 = this.a;
        int length = jArr2.length;
        long j = jArr2[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
            long j2 = j;
            int i = 0;
            for (int i2 = 0; i2 < 7; i2++) {
                if ((255 & j2) < 128) {
                    long j3 = jArr[i2];
                    if (i != 0) {
                        sb.append((CharSequence) ", ");
                    }
                    if (i == -1) {
                        sb.append((CharSequence) "...");
                        break;
                    }
                    sb.append(j3);
                    i++;
                }
                j2 >>= 8;
            }
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public wg() {
        this.a = wo.a;
        this.b = wh.a;
    }
}
