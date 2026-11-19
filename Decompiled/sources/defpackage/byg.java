package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byg {
    public final float[] a;
    public final int[] b;

    public byg(float[] fArr, int[] iArr) {
        this.a = fArr;
        this.b = iArr;
    }

    public final byg a(float[] fArr) {
        int iA;
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            float f = fArr[i];
            float[] fArr2 = this.a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f);
            if (iBinarySearch >= 0) {
                iA = this.b[iBinarySearch];
            } else {
                int i2 = -(iBinarySearch + 1);
                int[] iArr2 = this.b;
                if (i2 == 0) {
                    iA = iArr2[0];
                } else {
                    int length = iArr2.length - 1;
                    if (i2 == length) {
                        iA = iArr2[length];
                    } else {
                        int i3 = i2 - 1;
                        float f2 = fArr2[i3];
                        iA = cav.a((f - f2) / (fArr2[i2] - f2), iArr2[i3], iArr2[i2]);
                    }
                }
            }
            iArr[i] = iA;
        }
        return new byg(fArr, iArr);
    }

    public final void b(byg bygVar) {
        int i = 0;
        while (true) {
            int[] iArr = bygVar.b;
            if (i >= iArr.length) {
                return;
            }
            this.a[i] = bygVar.a[i];
            this.b[i] = iArr[i];
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            byg bygVar = (byg) obj;
            if (Arrays.equals(this.a, bygVar.a) && Arrays.equals(this.b, bygVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) + Arrays.hashCode(this.b);
    }
}
