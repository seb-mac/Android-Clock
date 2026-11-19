package defpackage;

import android.content.Context;
import android.os.Parcel;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;
import j$.time.Duration;
import j$.time.Instant;
import java.lang.annotation.Annotation;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kkj {
    public static volatile lem a;
    public static volatile lem b;

    private kkj() {
    }

    public static final Object A() {
        return kht.a.a();
    }

    public static khh B(Object obj, long j) {
        return (khh) kja.f(obj, j);
    }

    public static final List C(Object obj, long j) {
        khh khhVarB = B(obj, j);
        if (khhVarB.c()) {
            return khhVarB;
        }
        int size = khhVarB.size();
        khh khhVarD = khhVarB.d(size == 0 ? 10 : size + size);
        kja.q(obj, j, khhVarD);
        return khhVarD;
    }

    public static final /* synthetic */ bzh D(kgt kgtVar) {
        lxj.d(kgtVar, "builder");
        return new bzh(kgtVar);
    }

    private static final int E(int i) {
        int iBinarySearch = Arrays.binarySearch(kij.a, i);
        return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
    }

    public static kki a(lbv lbvVar) {
        return (kki) kki.b(new jwd(2), lbvVar);
    }

    public static int b(int i) {
        if (i != 1) {
            return i - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static /* synthetic */ long c(long j, long j2) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j2);
        if (iNumberOfLeadingZeros > 65) {
            return j * j2;
        }
        if (iNumberOfLeadingZeros >= 64) {
            long j3 = j * j2;
            if (j == 0 || j3 / j == j2) {
                return j3;
            }
        }
        throw new ArithmeticException();
    }

    public static kgj d(Duration duration) {
        return kjq.d(duration.getSeconds(), duration.getNano());
    }

    public static kis e(Instant instant) {
        return kjs.e(instant.getEpochSecond(), instant.getNano());
    }

    public static Duration f(kgj kgjVar) {
        kgj kgjVarD = kjq.d(kgjVar.b, kgjVar.c);
        return Duration.ofSeconds(kgjVarD.b, kgjVarD.c);
    }

    public static Instant g(kis kisVar) {
        kis kisVarE = kjs.e(kisVar.b, kisVar.c);
        return Instant.ofEpochSecond(kisVarE.b, kisVarE.c);
    }

    public static final Object h(Context context, Class cls) {
        lxj.d(context, "context");
        return i(kkq.v(context.getApplicationContext()), cls);
    }

    public static Object i(Object obj, Class cls) {
        boolean z;
        if (!(obj instanceof kse)) {
            if (obj instanceof ksf) {
                return i(((ksf) obj).bV(), cls);
            }
            throw new IllegalStateException(String.format("Given component holder %s does not implement %s or %s", obj.getClass(), kse.class, ksf.class));
        }
        if (obj instanceof ksh) {
            Annotation[] annotations = cls.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = false;
                    break;
                }
                if (annotations[i].annotationType().getCanonicalName().contentEquals("dagger.hilt.android.EarlyEntryPoint")) {
                    z = true;
                    break;
                }
                i++;
            }
            kkq.q(!z, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()", cls.getCanonicalName());
        }
        return cls.cast(obj);
    }

    public static final boolean j(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        if (!x509Certificate.getIssuerDN().equals(x509Certificate2.getSubjectDN())) {
            return false;
        }
        try {
            x509Certificate.verify(x509Certificate2.getPublicKey());
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    public static String k(kna knaVar) {
        int length = knaVar.a.length() + 3;
        String str = knaVar.e;
        int iIndexOf = str.indexOf(47, length);
        String strSubstring = str.substring(iIndexOf, kna.b(str, iIndexOf, str.length(), "?#"));
        String strE = knaVar.e();
        return strE != null ? a.aT(strE, strSubstring, "?") : strSubstring;
    }

    public static khw l(Parcel parcel, khw khwVar, kgm kgmVar) {
        return m((ProtoParsers$InternalDontUse) parcel.readTypedObject(ProtoParsers$InternalDontUse.CREATOR), khwVar, kgmVar);
    }

    public static khw m(ProtoParsers$InternalDontUse protoParsers$InternalDontUse, khw khwVar, kgm kgmVar) {
        khw khwVarO = khwVar.o();
        if (protoParsers$InternalDontUse.b == null) {
            protoParsers$InternalDontUse.b = khwVarO.B().e(protoParsers$InternalDontUse.a, kgmVar).m();
        }
        return protoParsers$InternalDontUse.b;
    }

    public static void n(Parcel parcel, khw khwVar) {
        parcel.writeTypedObject(new ProtoParsers$InternalDontUse(null, khwVar), 0);
    }

    public static int o(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        char cCharAt;
        int length = str.length();
        int i6 = 0;
        while (true) {
            i3 = i + i2;
            if (i6 >= length || (i5 = i6 + i) >= i3 || (cCharAt = str.charAt(i6)) >= 128) {
                break;
            }
            bArr[i5] = (byte) cCharAt;
            i6++;
        }
        if (i6 == length) {
            return i + length;
        }
        int i7 = i + i6;
        while (i6 < length) {
            char cCharAt2 = str.charAt(i6);
            if (cCharAt2 < 128 && i7 < i3) {
                bArr[i7] = (byte) cCharAt2;
                i7++;
            } else if (cCharAt2 < 2048 && i7 <= i3 - 2) {
                bArr[i7] = (byte) ((cCharAt2 >>> 6) | 960);
                bArr[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                i7 += 2;
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i7 > i3 - 3) {
                    if (i7 > i3 - 4) {
                        if (cCharAt2 < 55296 || cCharAt2 > 57343 || ((i4 = i6 + 1) != str.length() && Character.isSurrogatePair(cCharAt2, str.charAt(i4)))) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        return s(str, bArr, i, i2);
                    }
                    i6++;
                    if (i6 != str.length()) {
                        char cCharAt3 = str.charAt(i6);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int i8 = i7 + 3;
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i7] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i7 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            bArr[i7 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i7 += 4;
                            bArr[i8] = (byte) ((codePoint & 63) | 128);
                        }
                    }
                    return s(str, bArr, i, i2);
                }
                bArr[i7] = (byte) ((cCharAt2 >>> '\f') | 480);
                bArr[i7 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                bArr[i7 + 2] = (byte) ((cCharAt2 & '?') | 128);
                i7 += 3;
            }
            i6++;
        }
        return i7;
    }

    public static int p(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && str.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 2048) {
                try {
                    int length2 = str.length();
                    while (i2 < length2) {
                        char cCharAt2 = str.charAt(i2);
                        if (cCharAt2 < 2048) {
                            i += (127 - cCharAt2) >>> 31;
                        } else {
                            i += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i2) < 65536) {
                                    throw new kjb(i2, length2);
                                }
                                i2++;
                            }
                        }
                        i2++;
                    }
                    i3 += i;
                    break;
                } catch (kjb unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
            i3 += (127 - cCharAt) >>> 31;
            i2++;
        }
        if (i3 >= length) {
            return i3;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i3) + 4294967296L));
    }

    /* JADX WARN: Code duplicated, block: B:42:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x009f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0 A[PHI: r4
      0x00a0: PHI (r4v6 byte) = (r4v5 byte), (r4v9 byte) binds: [B:41:0x009b, B:43:0x009f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:84:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00b8 A[SYNTHETIC] */
    public static String q(byte[] bArr, int i, int i2) throws khn {
        if (i2 == 0) {
            return "";
        }
        int length = bArr.length;
        if ((((length - i) - i2) | i | i2) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b2 = bArr[i];
            if (!v(b2)) {
                break;
            }
            i++;
            t(b2, cArr, i4);
            i4++;
        }
        while (i < i3) {
            int i5 = i + 1;
            byte b3 = bArr[i];
            if (v(b3)) {
                t(b3, cArr, i4);
                i4++;
                i = i5;
                while (i < i3) {
                    byte b4 = bArr[i];
                    if (!v(b4)) {
                        break;
                    }
                    i++;
                    t(b4, cArr, i4);
                    i4++;
                }
            } else if (b3 < -32) {
                if (i5 >= i3) {
                    throw new khn("Protocol message had invalid UTF-8.");
                }
                int i6 = i4 + 1;
                i += 2;
                byte b5 = bArr[i5];
                if (b3 < -62 || u(b5)) {
                    throw new khn("Protocol message had invalid UTF-8.");
                }
                cArr[i4] = (char) ((b5 & 63) | ((b3 & 31) << 6));
                i4 = i6;
            } else {
                if (b3 < -16) {
                    if (i5 >= i3 - 1) {
                        throw new khn("Protocol message had invalid UTF-8.");
                    }
                    int i7 = i4 + 1;
                    int i8 = i + 2;
                    byte b6 = bArr[i5];
                    i += 3;
                    byte b7 = bArr[i8];
                    if (!u(b6)) {
                        if (b3 != -32) {
                            if (b3 != -19) {
                                if (!u(b7)) {
                                    cArr[i4] = (char) (((b6 & 63) << 6) | ((b3 & 15) << 12) | (b7 & 63));
                                    i4 = i7;
                                }
                            } else if (b6 < -96) {
                                b3 = -19;
                                if (!u(b7)) {
                                    cArr[i4] = (char) (((b6 & 63) << 6) | ((b3 & 15) << 12) | (b7 & 63));
                                    i4 = i7;
                                }
                            }
                        } else if (b6 >= -96) {
                            b3 = -32;
                            if (b3 != -19) {
                                if (!u(b7)) {
                                    cArr[i4] = (char) (((b6 & 63) << 6) | ((b3 & 15) << 12) | (b7 & 63));
                                    i4 = i7;
                                }
                            } else if (b6 < -96) {
                                b3 = -19;
                                if (!u(b7)) {
                                    cArr[i4] = (char) (((b6 & 63) << 6) | ((b3 & 15) << 12) | (b7 & 63));
                                    i4 = i7;
                                }
                            }
                        }
                    }
                    throw new khn("Protocol message had invalid UTF-8.");
                }
                if (i5 >= i3 - 2) {
                    throw new khn("Protocol message had invalid UTF-8.");
                }
                byte b8 = bArr[i5];
                int i9 = i + 3;
                byte b9 = bArr[i + 2];
                i += 4;
                byte b10 = bArr[i9];
                if (u(b8) || (((b3 << 28) + (b8 + 112)) >> 30) != 0 || u(b9) || u(b10)) {
                    throw new khn("Protocol message had invalid UTF-8.");
                }
                int i10 = ((b8 & 63) << 12) | ((b3 & 7) << 18) | ((b9 & 63) << 6) | (b10 & 63);
                cArr[i4] = (char) ((i10 >>> 10) + 55232);
                cArr[i4 + 1] = (char) ((i10 & 1023) + 56320);
                i4 += 2;
            }
        }
        return new String(cArr, 0, i4);
    }

    public static boolean r(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return true;
        }
        while (i < i2) {
            int i3 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                i = i3;
            } else {
                if (b2 < -32) {
                    if (i3 < i2 && b2 >= -62) {
                        i += 2;
                        if (bArr[i3] > -65) {
                        }
                    }
                    return false;
                }
                if (b2 >= -16) {
                    if (i3 >= i2 - 2) {
                        return false;
                    }
                    int i4 = i + 2;
                    byte b3 = bArr[i3];
                    if (b3 <= -65 && (((b2 << 28) + (b3 + 112)) >> 30) == 0) {
                        int i5 = i + 3;
                        if (bArr[i4] <= -65) {
                            i += 4;
                            if (bArr[i5] > -65) {
                            }
                        }
                    }
                    return false;
                }
                if (i3 >= i2 - 1) {
                    return false;
                }
                int i6 = i + 2;
                byte b4 = bArr[i3];
                if (b4 > -65 || (b2 == -32 && b4 < -96)) {
                    return false;
                }
                if (b2 == -19 && b4 >= -96) {
                    return false;
                }
                i += 3;
                if (bArr[i6] > -65) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final int s(String str, byte[] bArr, int i, int i2) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        if (length - i > i2) {
            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
        }
        System.arraycopy(bytes, 0, bArr, i, length);
        return i + length;
    }

    public static void t(byte b2, char[] cArr, int i) {
        cArr[i] = (char) b2;
    }

    public static boolean u(byte b2) {
        return b2 > -65;
    }

    public static boolean v(byte b2) {
        return b2 >= 0;
    }

    public static final void w(kfz kfzVar, ArrayDeque arrayDeque) {
        if (!kfzVar.n()) {
            if (!(kfzVar instanceof kij)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(String.valueOf(kfzVar.getClass()))));
            }
            kij kijVar = (kij) kfzVar;
            int[] iArr = kij.a;
            w(kijVar.c, arrayDeque);
            w(kijVar.e, arrayDeque);
            return;
        }
        int iE = E(kfzVar.c());
        int iL = kij.l(iE + 1);
        if (arrayDeque.isEmpty() || ((kfz) arrayDeque.peek()).c() >= iL) {
            arrayDeque.push(kfzVar);
            return;
        }
        int iL2 = kij.l(iE);
        kfz kijVar2 = (kfz) arrayDeque.pop();
        while (!arrayDeque.isEmpty() && ((kfz) arrayDeque.peek()).c() < iL2) {
            kijVar2 = new kij((kfz) arrayDeque.pop(), kijVar2);
        }
        kij kijVar3 = new kij(kijVar2, kfzVar);
        while (!arrayDeque.isEmpty()) {
            if (((kfz) arrayDeque.peek()).c() >= kij.l(E(kijVar3.b) + 1)) {
                break;
            } else {
                kijVar3 = new kij((kfz) arrayDeque.pop(), kijVar3);
            }
        }
        arrayDeque.push(kijVar3);
    }

    public static kht x(Object obj, Object obj2) {
        kht khtVarA = (kht) obj;
        kht khtVar = (kht) obj2;
        if (!khtVar.isEmpty()) {
            if (!khtVarA.b) {
                khtVarA = khtVarA.a();
            }
            khtVarA.b();
            if (!khtVar.isEmpty()) {
                khtVarA.putAll(khtVar);
            }
        }
        return khtVarA;
    }

    public static final khs y(Object obj) {
        return (khs) ((bzh) obj).a;
    }

    public static final boolean z(Object obj) {
        return !((kht) obj).b;
    }
}
