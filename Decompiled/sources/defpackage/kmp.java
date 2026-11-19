package defpackage;

import j$.util.DesugarCollections;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmp {
    public static final kmp a = new kmp(new bzh((byte[]) null, (char[]) null, (byte[]) null));
    public final Map b;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    private kmp(bzh bzhVar) {
        ?? r2 = bzhVar.a;
        String[] strArr = knu.a;
        this.b = DesugarCollections.unmodifiableMap(new LinkedHashMap((Map) r2));
    }

    public static String a(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return "sha1/".concat(b((X509Certificate) certificate).c());
        }
        throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
    }

    public static mpm b(X509Certificate x509Certificate) {
        return knu.d(mpm.f(x509Certificate.getPublicKey().getEncoded()));
    }
}
