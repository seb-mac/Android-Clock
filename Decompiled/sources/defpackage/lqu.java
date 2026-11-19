package defpackage;

import java.security.cert.X509Certificate;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqu implements HostnameVerifier {
    public static final lqu a = new lqu();
    private static final Pattern b = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    private static final boolean a(String str, String str2) {
        if (str != null && str.length() != 0 && !str.startsWith(".") && !str.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(".") && !str2.endsWith("..")) {
            if (!str.endsWith(".")) {
                str = str.concat(".");
            }
            if (!str2.endsWith(".")) {
                str2 = str2.concat(".");
            }
            String strJ = ihj.J(str2);
            if (!strJ.contains("*")) {
                return str.equals(strJ);
            }
            if (!strJ.startsWith("*.") || strJ.indexOf(42, 1) != -1 || str.length() < strJ.length() || "*.".equals(strJ)) {
                return false;
            }
            String strSubstring = strJ.substring(1);
            if (!str.endsWith(strSubstring)) {
                return false;
            }
            int length = str.length() - strSubstring.length();
            return length <= 0 || str.lastIndexOf(46, length + (-1)) == -1;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [int] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r17v0, types: [boolean, lqu] */
    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        boolean z;
        boolean z2;
        String str2;
        char[] cArr;
        char c;
        int i;
        char c2;
        int length = str.length();
        boolean z3 = false;
        int i2 = 0;
        while (i2 < length && str.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            z = true;
            if (i2 >= length) {
                break;
            }
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 2048) {
                int length2 = str.length();
                int i4 = 0;
                while (i2 < length2) {
                    char cCharAt2 = str.charAt(i2);
                    if (cCharAt2 < 2048) {
                        i4 += (127 - cCharAt2) >>> 31;
                    } else {
                        i4 += 2;
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i2) == cCharAt2) {
                                throw new IllegalArgumentException(a.aW(i2, "Unpaired surrogate at index "));
                            }
                            i2++;
                        }
                    }
                    i2++;
                }
                i3 += i4;
                break;
            }
            i3 += (127 - cCharAt) >>> 31;
            i2++;
        }
        if (i3 < length) {
            throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i3) + 4294967296L));
        }
        if (i3 != str.length()) {
            return false;
        }
        try {
            X509Certificate x509Certificate = (X509Certificate) sSLSession.getPeerCertificates()[0];
            try {
                if (b.matcher(str).matches()) {
                    List listO = a.o(x509Certificate, 7);
                    int size = listO.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        if (str.equalsIgnoreCase((String) listO.get(i5))) {
                            return true;
                        }
                    }
                    return false;
                }
                String strJ = ihj.J(str);
                List listO2 = a.o(x509Certificate, 2);
                int size2 = listO2.size();
                int i6 = 0;
                boolean z4 = false;
                while (i6 < size2) {
                    if (a(strJ, (String) listO2.get(i6))) {
                        return true;
                    }
                    i6++;
                    z4 = true;
                }
                if (z4) {
                    return false;
                }
                lqt lqtVar = new lqt(x509Certificate.getSubjectX500Principal());
                lqtVar.c = 0;
                lqtVar.d = 0;
                lqtVar.e = 0;
                lqtVar.f = 0;
                String str3 = lqtVar.a;
                lqtVar.g = str3.toCharArray();
                String strC = lqtVar.c();
                if (strC == null) {
                    z2 = z3;
                    str2 = null;
                } else {
                    while (true) {
                        String str4 = "";
                        int i7 = lqtVar.c;
                        int i8 = lqtVar.b;
                        if (i7 == i8) {
                            z2 = z3;
                            break;
                        }
                        char c3 = lqtVar.g[i7];
                        z2 = z3;
                        boolean z5 = z;
                        if (c3 == '\"') {
                            int i9 = i7 + 1;
                            lqtVar.c = i9;
                            lqtVar.d = i9;
                            lqtVar.e = i9;
                            while (true) {
                                int i10 = lqtVar.c;
                                if (i10 == i8) {
                                    throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(str3)));
                                }
                                char[] cArr2 = lqtVar.g;
                                char c4 = cArr2[i10];
                                if (c4 == '\"') {
                                    lqtVar.c = i10 + 1;
                                    while (true) {
                                        int i11 = lqtVar.c;
                                        if (i11 >= i8 || lqtVar.g[i11] != ' ') {
                                            break;
                                        }
                                        lqtVar.c = i11 + 1;
                                    }
                                    char[] cArr3 = lqtVar.g;
                                    int i12 = lqtVar.d;
                                    str4 = new String(cArr3, i12, lqtVar.e - i12);
                                    break;
                                }
                                if (c4 == '\\') {
                                    cArr2[lqtVar.e] = lqtVar.a();
                                } else {
                                    cArr2[lqtVar.e] = c4;
                                }
                                lqtVar.c++;
                                lqtVar.e++;
                            }
                        } else if (c3 == '#') {
                            if (i7 + 4 >= i8) {
                                throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(str3)));
                            }
                            lqtVar.d = i7;
                            lqtVar.c = i7 + 1;
                            while (true) {
                                int i13 = lqtVar.c;
                                if (i13 == i8 || (c = (cArr = lqtVar.g)[i13]) == '+' || c == ',' || c == ';') {
                                    lqtVar.e = i13;
                                    break;
                                }
                                if (c == ' ') {
                                    lqtVar.e = i13;
                                    lqtVar.c = i13 + 1;
                                    while (true) {
                                        int i14 = lqtVar.c;
                                        if (i14 >= i8 || lqtVar.g[i14] != ' ') {
                                            break;
                                        }
                                        lqtVar.c = i14 + 1;
                                    }
                                } else {
                                    if (c >= 'A' && c <= 'F') {
                                        cArr[i13] = (char) (c + ' ');
                                    }
                                    lqtVar.c = i13 + 1;
                                }
                            }
                            int i15 = lqtVar.e;
                            int i16 = lqtVar.d;
                            int i17 = i15 - i16;
                            if (i17 < 5 || (i17 & 1) == 0) {
                                throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(str3)));
                            }
                            int i18 = i17 >> 1;
                            byte[] bArr = new byte[i18];
                            int i19 = i16 + 1;
                            for (?? r12 = z2; r12 < i18; r12++) {
                                bArr[r12] = (byte) lqtVar.b(i19);
                                i19 += 2;
                            }
                            str4 = new String(lqtVar.g, lqtVar.d, i17);
                        } else if (c3 != '+' && c3 != ',' && c3 != ';') {
                            lqtVar.d = i7;
                            lqtVar.e = i7;
                            while (true) {
                                int i20 = lqtVar.c;
                                if (i20 >= i8) {
                                    char[] cArr4 = lqtVar.g;
                                    int i21 = lqtVar.d;
                                    str4 = new String(cArr4, i21, lqtVar.e - i21);
                                    break;
                                }
                                char[] cArr5 = lqtVar.g;
                                char c5 = cArr5[i20];
                                if (c5 != ' ') {
                                    if (c5 != ';') {
                                        if (c5 == '\\') {
                                            int i22 = lqtVar.e;
                                            lqtVar.e = i22 + 1;
                                            cArr5[i22] = lqtVar.a();
                                            lqtVar.c++;
                                        } else if (c5 != '+' && c5 != ',') {
                                            int i23 = lqtVar.e;
                                            lqtVar.e = i23 + 1;
                                            cArr5[i23] = c5;
                                            lqtVar.c = i20 + 1;
                                        }
                                    }
                                    int i24 = lqtVar.d;
                                    str4 = new String(cArr5, i24, lqtVar.e - i24);
                                    break;
                                }
                                int i25 = lqtVar.e;
                                lqtVar.f = i25;
                                lqtVar.c = i20 + 1;
                                lqtVar.e = i25 + 1;
                                cArr5[i25] = ' ';
                                while (true) {
                                    i = lqtVar.c;
                                    if (i >= i8) {
                                        break;
                                    }
                                    char[] cArr6 = lqtVar.g;
                                    if (cArr6[i] != ' ') {
                                        break;
                                    }
                                    int i26 = lqtVar.e;
                                    lqtVar.e = i26 + 1;
                                    cArr6[i26] = ' ';
                                    lqtVar.c = i + 1;
                                }
                                if (i == i8 || (c2 = lqtVar.g[i]) == ',' || c2 == '+' || c2 == ';') {
                                    char[] cArr7 = lqtVar.g;
                                    int i27 = lqtVar.d;
                                    str4 = new String(cArr7, i27, lqtVar.f - i27);
                                    break;
                                }
                            }
                        }
                        if ("cn".equalsIgnoreCase(strC)) {
                            str2 = str4;
                        } else {
                            int i28 = lqtVar.c;
                            if (i28 >= i8) {
                                break;
                            }
                            char c6 = lqtVar.g[i28];
                            if (c6 != ',' && c6 != ';' && c6 != '+') {
                                throw new IllegalStateException("Malformed DN: ".concat(String.valueOf(str3)));
                            }
                            lqtVar.c = i28 + 1;
                            strC = lqtVar.c();
                            if (strC == null) {
                                throw new IllegalStateException("Malformed DN: ".concat(String.valueOf(str3)));
                            }
                            z3 = z2;
                            z = z5;
                        }
                    }
                    str2 = null;
                }
                return str2 != null ? a(strJ, str2) : z2;
            } catch (SSLException unused) {
                return this;
            }
        } catch (SSLException unused2) {
            return z3;
        }
    }
}
