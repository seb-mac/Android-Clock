package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class wa {
    public float[] a;
    public int b;

    public wa(int i) {
        this.a = i == 0 ? wc.a : new float[i];
    }

    public static /* synthetic */ String d(wa waVar, CharSequence charSequence, CharSequence charSequence2, int i) {
        String str = 1 != (i & 1) ? null : ", ";
        lxj.d(str, "separator");
        if ((i & 2) != 0) {
            charSequence = "";
        }
        lxj.d(charSequence, "prefix");
        if ((i & 4) != 0) {
            charSequence2 = "";
        }
        lxj.d(charSequence2, "postfix");
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence);
        float[] fArr = waVar.a;
        int i2 = waVar.b;
        for (int i3 = 0; i3 < i2; i3++) {
            float f = fArr[i3];
            if (i3 != 0) {
                sb.append((CharSequence) str);
            }
            if (i3 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append(f);
        }
        sb.append(charSequence2);
        return sb.toString();
    }

    public final float a(int i) {
        if (i < 0 || i >= this.b) {
            throw new IndexOutOfBoundsException("Index must be between 0 and size");
        }
        return this.a[i];
    }

    public final float b() {
        if (this.b == 0) {
            uj.d();
        }
        return this.a[this.b - 1];
    }

    public final void c(float f) {
        int i = this.b + 1;
        float[] fArrCopyOf = this.a;
        int length = fArrCopyOf.length;
        if (length < i) {
            fArrCopyOf = Arrays.copyOf(fArrCopyOf, Math.max(i, (length * 3) / 2));
            lxj.c(fArrCopyOf, "copyOf(...)");
            this.a = fArrCopyOf;
        }
        int i2 = this.b;
        fArrCopyOf[i2] = f;
        this.b = i2 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wa) {
            wa waVar = (wa) obj;
            int i = waVar.b;
            int i2 = this.b;
            if (i == i2) {
                float[] fArr = this.a;
                float[] fArr2 = waVar.a;
                lyf lyfVarK = lxg.k(0, i2);
                int i3 = lyfVarK.a;
                int i4 = lyfVarK.b;
                if (i3 > i4) {
                    return true;
                }
                while (fArr[i3] == fArr2[i3]) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        float[] fArr = this.a;
        int i = this.b;
        int iFloatToIntBits = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iFloatToIntBits += Float.floatToIntBits(fArr[i2]) * 31;
        }
        return iFloatToIntBits;
    }

    public final String toString() {
        return d(this, "[", "]", 25);
    }
}
