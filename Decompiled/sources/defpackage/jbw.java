package defpackage;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbw extends jbk implements Serializable {
    public static final jbq a = new jbw();
    private static final long serialVersionUID = 0;
    private final int b = 0;
    private final boolean c = true;

    static {
        int i = jbs.a;
    }

    public static int e(byte[] bArr, int i) {
        return (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16) | (bArr[i + 3] << 24) | ((bArr[i + 1] & 255) << 8);
    }

    public static long f(char c) {
        return ((long) (c >>> '\f')) | 224 | ((long) ((((c >>> 6) & 63) | 128) << 8)) | ((long) (((c & '?') | 128) << 16));
    }

    public static long g(char c) {
        return ((long) (c >>> 6)) | 192 | ((long) (((c & '?') | 128) << 8));
    }

    public static long h(int i) {
        return ((((long) ((i >>> 12) & 63)) | 128) << 8) | ((long) (i >>> 18)) | 240 | ((((long) ((i >>> 6) & 63)) | 128) << 16) | ((((long) (i & 63)) | 128) << 24);
    }

    public static jbp i(int i, int i2) {
        int i3 = jbp.b;
        int i4 = i ^ i2;
        int i5 = (i4 ^ (i4 >>> 16)) * (-2048144789);
        int i6 = (i5 ^ (i5 >>> 13)) * (-1028477387);
        return new jbo(i6 ^ (i6 >>> 16));
    }

    @Override // defpackage.jbk, defpackage.jbq
    public final jbp b(CharSequence charSequence, Charset charset) {
        char c;
        int i;
        int i2;
        int i3;
        if (!charset.equals(StandardCharsets.UTF_8)) {
            return a(charSequence.toString().getBytes(charset));
        }
        int length = charSequence.length();
        int i4 = 0;
        int iRotateLeft = 0;
        int i5 = 0;
        while (true) {
            int i6 = i4 + 4;
            c = 128;
            if (i6 > length) {
                i = -430675100;
                i2 = 461845907;
                i3 = -862048943;
                break;
            }
            char cCharAt = charSequence.charAt(i4);
            i = -430675100;
            char cCharAt2 = charSequence.charAt(i4 + 1);
            i2 = 461845907;
            char cCharAt3 = charSequence.charAt(i4 + 2);
            i3 = -862048943;
            char cCharAt4 = charSequence.charAt(i4 + 3);
            if (cCharAt >= 128 || cCharAt2 >= 128 || cCharAt3 >= 128 || cCharAt4 >= 128) {
                break;
            }
            iRotateLeft = (Integer.rotateLeft((Integer.rotateLeft((((cCharAt | (cCharAt2 << '\b')) | (cCharAt3 << 16)) | (cCharAt4 << 24)) * (-862048943), 15) * 461845907) ^ iRotateLeft, 13) * 5) - 430675100;
            i5 += 4;
            i4 = i6;
        }
        long jF = 0;
        int i7 = 0;
        while (i4 < length) {
            char cCharAt5 = charSequence.charAt(i4);
            if (cCharAt5 < c) {
                jF |= ((long) cCharAt5) << i7;
                i5++;
                i7 += 8;
            } else if (cCharAt5 < 2048) {
                jF |= g(cCharAt5) << i7;
                i5 += 2;
                i7 += 16;
            } else if (cCharAt5 < 55296 || cCharAt5 > 57343) {
                jF |= f(cCharAt5) << i7;
                i5 += 3;
                i7 += 24;
            } else {
                int iCodePointAt = Character.codePointAt(charSequence, i4);
                if (iCodePointAt == cCharAt5) {
                    return a(charSequence.toString().getBytes(charset));
                }
                jF |= h(iCodePointAt) << i7;
                i5 += 4;
                i7 += 32;
                i4++;
            }
            if (i7 >= 32) {
                int iRotateLeft2 = Integer.rotateLeft(iRotateLeft ^ (Integer.rotateLeft(((int) jF) * i3, 15) * i2), 13) * 5;
                jF >>>= 32;
                iRotateLeft = iRotateLeft2 + i;
                i7 -= 32;
            }
            i4++;
            c = 128;
        }
        return i((Integer.rotateLeft(((int) jF) * i3, 15) * i2) ^ iRotateLeft, i5);
    }

    @Override // defpackage.jbk
    public final jbp c(byte[] bArr, int i) {
        int i2 = 0;
        ihj.r(0, i, bArr.length);
        int i3 = 0;
        int iRotateLeft = 0;
        while (true) {
            int i4 = i3 + 4;
            if (i4 > i) {
                break;
            }
            iRotateLeft = (-430675100) + (Integer.rotateLeft((Integer.rotateLeft(e(bArr, i3) * (-862048943), 15) * 461845907) ^ iRotateLeft, 13) * 5);
            i3 = i4;
        }
        int i5 = 0;
        while (i3 < i) {
            i2 ^= (bArr[i3] & 255) << i5;
            i3++;
            i5 += 8;
        }
        return i((Integer.rotateLeft(i2 * (-862048943), 15) * 461845907) ^ iRotateLeft, i);
    }

    @Override // defpackage.jbq
    public final jbr d() {
        return new jbv();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jbw)) {
            return false;
        }
        jbw jbwVar = (jbw) obj;
        int i = jbwVar.b;
        boolean z = jbwVar.c;
        return true;
    }

    public final int hashCode() {
        return getClass().hashCode();
    }

    public final String toString() {
        return "Hashing.murmur3_32(0)";
    }
}
