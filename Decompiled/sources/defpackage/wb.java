package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class wb {
    public long[] a;
    public float[] b;
    public int c;
    public int d;

    public wb(byte[] bArr) {
        long[] jArr = wo.a;
        this.a = jArr;
        this.b = wc.a;
        this.c = 0;
        this.a = jArr;
        jArr[0] = (jArr[0] & (-256)) | 255;
        this.b = new float[0];
    }

    public final boolean equals(Object obj) {
        long j;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wb)) {
            return false;
        }
        wb wbVar = (wb) obj;
        int i = wbVar.d;
        float[] fArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length;
        long j2 = jArr[0];
        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
            int i2 = 0;
            for (int i3 = 7; i2 < i3; i3 = 7) {
                if ((255 & j2) < 128) {
                    float f = fArr[i2];
                    int iFloatToIntBits = Float.floatToIntBits(f) * (-862048943);
                    int i4 = wbVar.c;
                    do {
                        long[] jArr2 = wbVar.a;
                        j = jArr2[0];
                        long j3 = jArr2[1];
                        long j4 = (((long) (((iFloatToIntBits << 16) ^ iFloatToIntBits) & 127)) * 72340172838076673L) ^ j;
                        long j5 = (j4 - 72340172838076673L) & (~j4) & (-9187201950435737472L);
                        while (true) {
                            if (j5 != 0) {
                                Long.numberOfTrailingZeros(j5);
                                if (wbVar.b[0] != f) {
                                    j5 &= j5 - 1;
                                }
                            }
                        }
                    } while ((((~j) << 6) & j & (-9187201950435737472L)) == 0);
                    return false;
                }
                j2 >>= 8;
                i2++;
            }
        }
        return true;
    }

    public final int hashCode() {
        float[] fArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length;
        long j = jArr[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
            return 0;
        }
        long j2 = j;
        int iFloatToIntBits = 0;
        for (int i = 0; i < 7; i++) {
            if ((255 & j2) < 128) {
                iFloatToIntBits += Float.floatToIntBits(fArr[i]);
            }
            j2 >>= 8;
        }
        return iFloatToIntBits;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        float[] fArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length;
        long j = jArr[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
            long j2 = j;
            int i = 0;
            for (int i2 = 0; i2 < 7; i2++) {
                if ((255 & j2) < 128) {
                    float f = fArr[i2];
                    if (i != 0) {
                        sb.append((CharSequence) ", ");
                    }
                    if (i == -1) {
                        sb.append((CharSequence) "...");
                        break;
                    }
                    sb.append(f);
                    i++;
                }
                j2 >>= 8;
            }
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public wb() {
        this.a = wo.a;
        this.b = wc.a;
    }
}
