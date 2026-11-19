package defpackage;

import java.util.Arrays;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmu {
    public static final kmu a;
    public static final kmu b;
    public static final kmu c;
    private static final kmr[] h;
    public final boolean d;
    public final boolean e;
    public final String[] f;
    public final String[] g;

    static {
        kmr[] kmrVarArr = {kmr.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, kmr.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, kmr.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, kmr.TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA, kmr.TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA, kmr.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, kmr.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, kmr.TLS_DHE_RSA_WITH_AES_128_CBC_SHA, kmr.TLS_DHE_RSA_WITH_AES_256_CBC_SHA, kmr.TLS_RSA_WITH_AES_128_GCM_SHA256, kmr.TLS_RSA_WITH_AES_128_CBC_SHA, kmr.TLS_RSA_WITH_AES_256_CBC_SHA, kmr.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        h = kmrVarArr;
        kmt kmtVar = new kmt(true);
        kmtVar.d(kmrVarArr);
        kmtVar.e(knm.TLS_1_2, knm.TLS_1_1, knm.TLS_1_0);
        kmtVar.b();
        kmu kmuVar = new kmu(kmtVar);
        a = kmuVar;
        kmt kmtVar2 = new kmt(kmuVar);
        kmtVar2.e(knm.TLS_1_0);
        kmtVar2.b();
        b = new kmu(kmtVar2);
        c = new kmu(new kmt(false));
    }

    public kmu(kmt kmtVar) {
        this.d = kmtVar.a;
        this.f = kmtVar.b;
        this.g = kmtVar.c;
        this.e = kmtVar.d;
    }

    private static boolean b(String[] strArr, String[] strArr2) {
        if (strArr2 != null && (strArr.length) != 0 && strArr2.length != 0) {
            for (String str : strArr) {
                if (knu.g(strArr2, str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean a(SSLSocket sSLSocket) {
        if (!this.d) {
            return false;
        }
        String[] strArr = this.g;
        if (strArr != null && !b(strArr, sSLSocket.getEnabledProtocols())) {
            return false;
        }
        String[] strArr2 = this.f;
        return strArr2 == null || b(strArr2, sSLSocket.getEnabledCipherSuites());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kmu)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        kmu kmuVar = (kmu) obj;
        boolean z = this.d;
        if (z != kmuVar.d) {
            return false;
        }
        return !z || (Arrays.equals(this.f, kmuVar.f) && Arrays.equals(this.g, kmuVar.g) && this.e == kmuVar.e);
    }

    public final int hashCode() {
        if (!this.d) {
            return 17;
        }
        return ((((Arrays.hashCode(this.f) + 527) * 31) + Arrays.hashCode(this.g)) * 31) + (!this.e ? 1 : 0);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final String toString() {
        String string;
        knm knmVar;
        if (!this.d) {
            return "ConnectionSpec()";
        }
        String[] strArr = this.f;
        String string2 = "[all enabled]";
        if (strArr != null) {
            kmr[] kmrVarArr = new kmr[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                String str = strArr[i];
                kmr kmrVar = kmr.TLS_RSA_WITH_NULL_MD5;
                kmrVarArr[i] = str.startsWith("SSL_") ? kmr.a("TLS_".concat(String.valueOf(str.substring(4)))) : kmr.a(str);
            }
            string = knu.c(kmrVarArr).toString();
        } else {
            string = "[all enabled]";
        }
        String[] strArr2 = this.g;
        if (strArr2 != null) {
            knm[] knmVarArr = new knm[strArr2.length];
            for (int i2 = 0; i2 < strArr2.length; i2++) {
                String str2 = strArr2[i2];
                knm knmVar2 = knm.TLS_1_2;
                switch (str2.hashCode()) {
                    case -503070503:
                        if (!str2.equals("TLSv1.1")) {
                            throw new IllegalArgumentException("Unexpected TLS version: ".concat(String.valueOf(str2)));
                        }
                        knmVar = knm.TLS_1_1;
                        break;
                        break;
                    case -503070502:
                        if (!str2.equals("TLSv1.2")) {
                            throw new IllegalArgumentException("Unexpected TLS version: ".concat(String.valueOf(str2)));
                        }
                        knmVar = knm.TLS_1_2;
                        break;
                        break;
                    case 79201641:
                        if (!str2.equals("SSLv3")) {
                            throw new IllegalArgumentException("Unexpected TLS version: ".concat(String.valueOf(str2)));
                        }
                        knmVar = knm.SSL_3_0;
                        break;
                        break;
                    case 79923350:
                        if (!str2.equals("TLSv1")) {
                            throw new IllegalArgumentException("Unexpected TLS version: ".concat(String.valueOf(str2)));
                        }
                        knmVar = knm.TLS_1_0;
                        break;
                        break;
                    default:
                        throw new IllegalArgumentException("Unexpected TLS version: ".concat(String.valueOf(str2)));
                }
                knmVarArr[i2] = knmVar;
            }
            string2 = knu.c(knmVarArr).toString();
        }
        return "ConnectionSpec(cipherSuites=" + string + ", tlsVersions=" + string2 + ", supportsTlsExtensions=" + this.e + ")";
    }
}
