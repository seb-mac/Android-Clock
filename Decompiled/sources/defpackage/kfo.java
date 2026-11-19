package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kfo {
    public static final /* synthetic */ int a = 0;
    private static volatile int b = 100;

    static double a(byte[] bArr, int i) {
        return Double.longBitsToDouble(t(bArr, i));
    }

    static float b(byte[] bArr, int i) {
        return Float.intBitsToFloat(d(bArr, i));
    }

    static int c(byte[] bArr, int i, kfn kfnVar) throws khn {
        int iF = f(bArr, i, bArr.length, kfnVar);
        int i2 = kfnVar.a;
        if (i2 == 0) {
            kfnVar.c = kfz.d;
            return iF;
        }
        kfnVar.c = kfz.r(bArr, iF, i2);
        return iF + i2;
    }

    static int d(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    static int e(kik kikVar, byte[] bArr, int i, int i2, int i3, kfn kfnVar) throws khn {
        Object objE = kikVar.e();
        int iQ = q(objE, kikVar, bArr, i, i2, i3, kfnVar);
        kikVar.g(objE);
        kfnVar.c = objE;
        return iQ;
    }

    static int f(byte[] bArr, int i, int i2, kfn kfnVar) throws khn {
        int iM = m(bArr, i, kfnVar);
        int i3 = kfnVar.a;
        if (i3 < 0) {
            throw new khn("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i3 <= i2 - iM) {
            return iM;
        }
        throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    static int g(kik kikVar, byte[] bArr, int i, int i2, kfn kfnVar) throws khn {
        Object objE = kikVar.e();
        int iR = r(objE, kikVar, bArr, i, i2, kfnVar);
        kikVar.g(objE);
        kfnVar.c = objE;
        return iR;
    }

    static int h(kik kikVar, int i, byte[] bArr, int i2, int i3, khh khhVar, kfn kfnVar) throws khn {
        int iG = g(kikVar, bArr, i2, i3, kfnVar);
        khhVar.add(kfnVar.c);
        while (iG < i3) {
            int iM = m(bArr, iG, kfnVar);
            if (i != kfnVar.a) {
                break;
            }
            iG = g(kikVar, bArr, iM, i3, kfnVar);
            khhVar.add(kfnVar.c);
        }
        return iG;
    }

    static int i(byte[] bArr, int i, khh khhVar, kfn kfnVar) throws khn {
        kgz kgzVar = (kgz) khhVar;
        int iF = f(bArr, i, bArr.length, kfnVar);
        int i2 = kfnVar.a + iF;
        while (iF < i2) {
            iF = m(bArr, iF, kfnVar);
            kgzVar.g(kfnVar.a);
        }
        if (iF == i2) {
            return iF;
        }
        throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    static int j(byte[] bArr, int i, kfn kfnVar) throws khn {
        int iF = f(bArr, i, bArr.length, kfnVar);
        int i2 = kfnVar.a;
        if (i2 == 0) {
            kfnVar.c = "";
            return iF;
        }
        kfnVar.c = new String(bArr, iF, i2, StandardCharsets.UTF_8);
        return iF + i2;
    }

    static int k(byte[] bArr, int i, kfn kfnVar) throws khn {
        int iF = f(bArr, i, bArr.length, kfnVar);
        int i2 = kfnVar.a;
        if (i2 == 0) {
            kfnVar.c = "";
            return iF;
        }
        kfnVar.c = kkj.q(bArr, iF, i2);
        return iF + i2;
    }

    static int l(int i, byte[] bArr, int i2, int i3, kiv kivVar, kfn kfnVar) throws khn {
        if ((i >>> 3) == 0) {
            throw new khn("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iP = p(bArr, i2, kfnVar);
            kivVar.e(i, Long.valueOf(kfnVar.b));
            return iP;
        }
        if (i4 == 1) {
            kivVar.e(i, Long.valueOf(t(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iF = f(bArr, i2, bArr.length, kfnVar);
            int i5 = kfnVar.a;
            if (i5 == 0) {
                kivVar.e(i, kfz.d);
            } else {
                kivVar.e(i, kfz.r(bArr, iF, i5));
            }
            return iF + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw new khn("Protocol message contained an invalid tag (zero).");
            }
            kivVar.e(i, Integer.valueOf(d(bArr, i2)));
            return i2 + 4;
        }
        kiv kivVar2 = new kiv();
        int i6 = (i & (-8)) | 4;
        int i7 = kfnVar.e + 1;
        kfnVar.e = i7;
        u(i7);
        int i8 = 0;
        while (i2 < i3) {
            int iM = m(bArr, i2, kfnVar);
            int i9 = kfnVar.a;
            if (i9 == i6) {
                i8 = i9;
                i2 = iM;
                break;
            }
            i2 = l(i9, bArr, iM, i3, kivVar2, kfnVar);
            i8 = i9;
        }
        kfnVar.e--;
        if (i2 > i3 || i8 != i6) {
            throw new khn("Failed to parse the message.");
        }
        kivVar.e(i, kivVar2);
        return i2;
    }

    static int m(byte[] bArr, int i, kfn kfnVar) {
        int i2 = i + 1;
        byte b2 = bArr[i];
        if (b2 < 0) {
            return n(b2, bArr, i2, kfnVar);
        }
        kfnVar.a = b2;
        return i2;
    }

    static int n(int i, byte[] bArr, int i2, kfn kfnVar) {
        byte b2 = bArr[i2];
        int i3 = i & 127;
        int i4 = i2 + 1;
        if (b2 >= 0) {
            kfnVar.a = i3 | (b2 << 7);
            return i4;
        }
        int i5 = i3 | ((b2 & 127) << 7);
        int i6 = i2 + 2;
        byte b3 = bArr[i4];
        if (b3 >= 0) {
            kfnVar.a = i5 | (b3 << 14);
            return i6;
        }
        int i7 = i5 | ((b3 & 127) << 14);
        int i8 = i2 + 3;
        byte b4 = bArr[i6];
        if (b4 >= 0) {
            kfnVar.a = i7 | (b4 << 21);
            return i8;
        }
        int i9 = i7 | ((b4 & 127) << 21);
        int i10 = i2 + 4;
        byte b5 = bArr[i8];
        if (b5 >= 0) {
            kfnVar.a = i9 | (b5 << 28);
            return i10;
        }
        int i11 = i9 | ((b5 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                kfnVar.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    static int o(int i, byte[] bArr, int i2, int i3, khh khhVar, kfn kfnVar) {
        kgz kgzVar = (kgz) khhVar;
        int iM = m(bArr, i2, kfnVar);
        kgzVar.g(kfnVar.a);
        while (iM < i3) {
            int iM2 = m(bArr, iM, kfnVar);
            if (i != kfnVar.a) {
                break;
            }
            iM = m(bArr, iM2, kfnVar);
            kgzVar.g(kfnVar.a);
        }
        return iM;
    }

    static int p(byte[] bArr, int i, kfn kfnVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            kfnVar.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b2 = bArr[i2];
        long j2 = (j & 127) | (((long) (b2 & 127)) << 7);
        int i4 = 7;
        while (b2 < 0) {
            int i5 = i3 + 1;
            byte b3 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b3 & 127)) << i4;
            b2 = b3;
            i3 = i5;
        }
        kfnVar.b = j2;
        return i3;
    }

    static int q(Object obj, kik kikVar, byte[] bArr, int i, int i2, int i3, kfn kfnVar) throws khn {
        int i4 = kfnVar.e + 1;
        kfnVar.e = i4;
        u(i4);
        int iC = ((khz) kikVar).c(obj, bArr, i, i2, i3, kfnVar);
        kfnVar.e--;
        kfnVar.c = obj;
        return iC;
    }

    static int r(Object obj, kik kikVar, byte[] bArr, int i, int i2, kfn kfnVar) throws khn {
        int iF = f(bArr, i, i2, kfnVar);
        int i3 = kfnVar.a;
        int i4 = kfnVar.e + 1;
        kfnVar.e = i4;
        u(i4);
        int i5 = i3 + iF;
        kikVar.i(obj, bArr, iF, i5, kfnVar);
        kfnVar.e--;
        kfnVar.c = obj;
        return i5;
    }

    static int s(int i, byte[] bArr, int i2, int i3, kfn kfnVar) throws khn {
        if ((i >>> 3) == 0) {
            throw new khn("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            return p(bArr, i2, kfnVar);
        }
        if (i4 == 1) {
            return i2 + 8;
        }
        if (i4 == 2) {
            return f(bArr, i2, bArr.length, kfnVar) + kfnVar.a;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                return i2 + 4;
            }
            throw new khn("Protocol message contained an invalid tag (zero).");
        }
        int i5 = (i & (-8)) | 4;
        int i6 = kfnVar.e + 1;
        kfnVar.e = i6;
        u(i6);
        int i7 = 0;
        while (i2 < i3) {
            i2 = m(bArr, i2, kfnVar);
            i7 = kfnVar.a;
            if (i7 == i5) {
                break;
            }
            i2 = s(i7, bArr, i2, i3, kfnVar);
        }
        kfnVar.e--;
        if (i2 > i3 || i7 != i5) {
            throw new khn("Failed to parse the message.");
        }
        return i2;
    }

    static long t(byte[] bArr, int i) {
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    private static void u(int i) throws khn {
        if (i >= b) {
            throw new khn("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
