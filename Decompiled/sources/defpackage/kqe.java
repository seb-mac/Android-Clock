package defpackage;

import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqe implements kqf {
    private final Map a = new LinkedHashMap();

    public kqe(X509Certificate... x509CertificateArr) {
        for (X509Certificate x509Certificate : x509CertificateArr) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            List arrayList = (List) this.a.get(subjectX500Principal);
            if (arrayList == null) {
                arrayList = new ArrayList(1);
                this.a.put(subjectX500Principal, arrayList);
            }
            arrayList.add(x509Certificate);
        }
    }

    @Override // defpackage.kqf
    public final X509Certificate a(X509Certificate x509Certificate) {
        List<X509Certificate> list = (List) this.a.get(x509Certificate.getIssuerX500Principal());
        if (list == null) {
            return null;
        }
        for (X509Certificate x509Certificate2 : list) {
            try {
                x509Certificate.verify(x509Certificate2.getPublicKey());
                return x509Certificate2;
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
