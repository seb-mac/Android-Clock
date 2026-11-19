package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqs {
    public static final lqs a;
    private static final lqq[] f;
    final boolean b = true;
    public final String[] c;
    public final String[] d;
    public final boolean e;

    static {
        lqq[] lqqVarArr = {lqq.TLS_AES_128_GCM_SHA256, lqq.TLS_AES_256_GCM_SHA384, lqq.TLS_CHACHA20_POLY1305_SHA256, lqq.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, lqq.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, lqq.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, lqq.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, lqq.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, lqq.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, lqq.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, lqq.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, lqq.TLS_RSA_WITH_AES_128_GCM_SHA256, lqq.TLS_RSA_WITH_AES_256_GCM_SHA384, lqq.TLS_RSA_WITH_AES_128_CBC_SHA, lqq.TLS_RSA_WITH_AES_256_CBC_SHA, lqq.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        f = lqqVarArr;
        lqr lqrVar = new lqr();
        lqrVar.a(lqqVarArr);
        lqrVar.c(lrc.TLS_1_3, lrc.TLS_1_2);
        lqrVar.b();
        lqs lqsVar = new lqs(lqrVar);
        a = lqsVar;
        lqr lqrVar2 = new lqr(lqsVar);
        lqrVar2.c(lrc.TLS_1_3, lrc.TLS_1_2, lrc.TLS_1_1, lrc.TLS_1_0);
        lqrVar2.b();
    }

    public lqs(lqr lqrVar) {
        this.c = (String[]) lqrVar.b;
        this.d = (String[]) lqrVar.c;
        this.e = lqrVar.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lqs)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        lqs lqsVar = (lqs) obj;
        boolean z = lqsVar.b;
        return Arrays.equals(this.c, lqsVar.c) && Arrays.equals(this.d, lqsVar.d) && this.e == lqsVar.e;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.c) + 527) * 31) + Arrays.hashCode(this.d)) * 31) + (!this.e ? 1 : 0);
    }

    public final String toString() {
        List listA;
        lrc lrcVar;
        String[] strArr = this.c;
        if (strArr == null) {
            listA = null;
        } else {
            lqq[] lqqVarArr = new lqq[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                String str = strArr[i];
                lqq lqqVar = lqq.TLS_RSA_WITH_NULL_MD5;
                lqqVarArr[i] = str.startsWith("SSL_") ? lqq.a("TLS_".concat(String.valueOf(str.substring(4)))) : lqq.a(str);
            }
            listA = lrd.a(lqqVarArr);
        }
        String string = listA == null ? "[use default]" : listA.toString();
        String[] strArr2 = this.d;
        lrc[] lrcVarArr = new lrc[strArr2.length];
        for (int i2 = 0; i2 < strArr2.length; i2++) {
            String str2 = strArr2[i2];
            boolean zEquals = "TLSv1.3".equals(str2);
            lrc lrcVar2 = lrc.TLS_1_3;
            if (zEquals) {
                lrcVar = lrc.TLS_1_3;
            } else if ("TLSv1.2".equals(str2)) {
                lrcVar = lrc.TLS_1_2;
            } else if ("TLSv1.1".equals(str2)) {
                lrcVar = lrc.TLS_1_1;
            } else if ("TLSv1".equals(str2)) {
                lrcVar = lrc.TLS_1_0;
            } else {
                if (!"SSLv3".equals(str2)) {
                    throw new IllegalArgumentException("Unexpected TLS version: ".concat(String.valueOf(str2)));
                }
                lrcVar = lrc.SSL_3_0;
            }
            lrcVarArr[i2] = lrcVar;
        }
        return "ConnectionSpec(cipherSuites=" + string + ", tlsVersions=" + String.valueOf(lrd.a(lrcVarArr)) + ", supportsTlsExtensions=" + this.e + ")";
    }
}
