package defpackage;

import java.security.cert.X509Certificate;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqd implements HostnameVerifier {
    public static final kqd a = new kqd();
    private static final Pattern b = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    private static final boolean a(String str, String str2) {
        if (str != null && str.length() != 0 && !str.startsWith(".") && !str.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(".") && !str2.endsWith("..")) {
            if (!str.endsWith(".")) {
                str = str.concat(".");
            }
            if (!str2.endsWith(".")) {
                str2 = str2.concat(".");
            }
            String lowerCase = str2.toLowerCase(Locale.US);
            if (!lowerCase.contains("*")) {
                return str.equals(lowerCase);
            }
            if (!lowerCase.startsWith("*.") || lowerCase.indexOf(42, 1) != -1 || str.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                return false;
            }
            String strSubstring = lowerCase.substring(1);
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
    /* JADX WARN: Type inference failed for: r16v0, types: [boolean, kqd] */
    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        boolean z;
        String str2;
        char[] cArr;
        char c;
        int i;
        char c2;
        boolean z2 = false;
        try {
            X509Certificate x509Certificate = (X509Certificate) sSLSession.getPeerCertificates()[0];
            boolean z3 = true;
            try {
                if (b.matcher(str).matches()) {
                    List listO = a.o(x509Certificate, 7);
                    int size = listO.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        if (str.equalsIgnoreCase((String) listO.get(i2))) {
                            return true;
                        }
                    }
                    return false;
                }
                String lowerCase = str.toLowerCase(Locale.US);
                List listO2 = a.o(x509Certificate, 2);
                int size2 = listO2.size();
                int i3 = 0;
                boolean z4 = false;
                while (i3 < size2) {
                    if (a(lowerCase, (String) listO2.get(i3))) {
                        return true;
                    }
                    i3++;
                    z4 = true;
                }
                if (z4) {
                    return false;
                }
                kqc kqcVar = new kqc(x509Certificate.getSubjectX500Principal());
                kqcVar.c = 0;
                kqcVar.d = 0;
                kqcVar.e = 0;
                kqcVar.f = 0;
                String str3 = kqcVar.a;
                kqcVar.g = str3.toCharArray();
                String strC = kqcVar.c();
                if (strC == null) {
                    z = z2;
                    str2 = null;
                } else {
                    while (true) {
                        String str4 = "";
                        int i4 = kqcVar.c;
                        int i5 = kqcVar.b;
                        if (i4 == i5) {
                            z = z2;
                            break;
                        }
                        char c3 = kqcVar.g[i4];
                        z = z2;
                        boolean z5 = z3;
                        if (c3 == '\"') {
                            int i6 = i4 + 1;
                            kqcVar.c = i6;
                            kqcVar.d = i6;
                            kqcVar.e = i6;
                            while (true) {
                                int i7 = kqcVar.c;
                                if (i7 == i5) {
                                    throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(str3)));
                                }
                                char[] cArr2 = kqcVar.g;
                                char c4 = cArr2[i7];
                                if (c4 == '\"') {
                                    kqcVar.c = i7 + 1;
                                    while (true) {
                                        int i8 = kqcVar.c;
                                        if (i8 >= i5 || kqcVar.g[i8] != ' ') {
                                            break;
                                        }
                                        kqcVar.c = i8 + 1;
                                    }
                                    char[] cArr3 = kqcVar.g;
                                    int i9 = kqcVar.d;
                                    str4 = new String(cArr3, i9, kqcVar.e - i9);
                                    break;
                                }
                                if (c4 == '\\') {
                                    cArr2[kqcVar.e] = kqcVar.a();
                                } else {
                                    cArr2[kqcVar.e] = c4;
                                }
                                kqcVar.c++;
                                kqcVar.e++;
                            }
                        } else if (c3 == '#') {
                            if (i4 + 4 >= i5) {
                                throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(str3)));
                            }
                            kqcVar.d = i4;
                            kqcVar.c = i4 + 1;
                            while (true) {
                                int i10 = kqcVar.c;
                                if (i10 == i5 || (c = (cArr = kqcVar.g)[i10]) == '+' || c == ',' || c == ';') {
                                    kqcVar.e = i10;
                                    break;
                                }
                                if (c == ' ') {
                                    kqcVar.e = i10;
                                    kqcVar.c = i10 + 1;
                                    while (true) {
                                        int i11 = kqcVar.c;
                                        if (i11 >= i5 || kqcVar.g[i11] != ' ') {
                                            break;
                                        }
                                        kqcVar.c = i11 + 1;
                                    }
                                } else {
                                    if (c >= 'A' && c <= 'F') {
                                        cArr[i10] = (char) (c + ' ');
                                    }
                                    kqcVar.c = i10 + 1;
                                }
                            }
                            int i12 = kqcVar.e;
                            int i13 = kqcVar.d;
                            int i14 = i12 - i13;
                            if (i14 < 5 || (i14 & 1) == 0) {
                                throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(str3)));
                            }
                            int i15 = i14 >> 1;
                            byte[] bArr = new byte[i15];
                            int i16 = i13 + 1;
                            for (?? r12 = z; r12 < i15; r12++) {
                                bArr[r12] = (byte) kqcVar.b(i16);
                                i16 += 2;
                            }
                            str4 = new String(kqcVar.g, kqcVar.d, i14);
                        } else if (c3 != '+' && c3 != ',' && c3 != ';') {
                            kqcVar.d = i4;
                            kqcVar.e = i4;
                            while (true) {
                                int i17 = kqcVar.c;
                                if (i17 >= i5) {
                                    char[] cArr4 = kqcVar.g;
                                    int i18 = kqcVar.d;
                                    str4 = new String(cArr4, i18, kqcVar.e - i18);
                                    break;
                                }
                                char[] cArr5 = kqcVar.g;
                                char c5 = cArr5[i17];
                                if (c5 != ' ') {
                                    if (c5 != ';') {
                                        if (c5 == '\\') {
                                            int i19 = kqcVar.e;
                                            kqcVar.e = i19 + 1;
                                            cArr5[i19] = kqcVar.a();
                                            kqcVar.c++;
                                        } else if (c5 != '+' && c5 != ',') {
                                            int i20 = kqcVar.e;
                                            kqcVar.e = i20 + 1;
                                            cArr5[i20] = c5;
                                            kqcVar.c = i17 + 1;
                                        }
                                    }
                                    int i21 = kqcVar.d;
                                    str4 = new String(cArr5, i21, kqcVar.e - i21);
                                    break;
                                }
                                int i22 = kqcVar.e;
                                kqcVar.f = i22;
                                kqcVar.c = i17 + 1;
                                kqcVar.e = i22 + 1;
                                cArr5[i22] = ' ';
                                while (true) {
                                    i = kqcVar.c;
                                    if (i >= i5) {
                                        break;
                                    }
                                    char[] cArr6 = kqcVar.g;
                                    if (cArr6[i] != ' ') {
                                        break;
                                    }
                                    int i23 = kqcVar.e;
                                    kqcVar.e = i23 + 1;
                                    cArr6[i23] = ' ';
                                    kqcVar.c = i + 1;
                                }
                                if (i == i5 || (c2 = kqcVar.g[i]) == ',' || c2 == '+' || c2 == ';') {
                                    char[] cArr7 = kqcVar.g;
                                    int i24 = kqcVar.d;
                                    str4 = new String(cArr7, i24, kqcVar.f - i24);
                                    break;
                                }
                            }
                        }
                        if ("cn".equalsIgnoreCase(strC)) {
                            str2 = str4;
                        } else {
                            int i25 = kqcVar.c;
                            if (i25 >= i5) {
                                break;
                            }
                            char c6 = kqcVar.g[i25];
                            if (c6 != ',' && c6 != ';' && c6 != '+') {
                                throw new IllegalStateException("Malformed DN: ".concat(String.valueOf(str3)));
                            }
                            kqcVar.c = i25 + 1;
                            strC = kqcVar.c();
                            if (strC == null) {
                                throw new IllegalStateException("Malformed DN: ".concat(String.valueOf(str3)));
                            }
                            z2 = z;
                            z3 = z5;
                        }
                    }
                    str2 = null;
                }
                return str2 != null ? a(lowerCase, str2) : z;
            } catch (SSLException unused) {
                return this;
            }
        } catch (SSLException unused2) {
            return z2;
        }
    }
}
