package defpackage;

import java.security.cert.Certificate;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmx {
    public final String a;
    public final List b;
    private final List c;

    private kmx(String str, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    public static kmx a(SSLSession sSLSession) {
        Certificate[] peerCertificates;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
            peerCertificates = null;
        }
        List listC = peerCertificates != null ? knu.c(peerCertificates) : Collections.EMPTY_LIST;
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        return new kmx(cipherSuite, listC, localCertificates != null ? knu.c(localCertificates) : Collections.EMPTY_LIST);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kmx)) {
            return false;
        }
        kmx kmxVar = (kmx) obj;
        return this.a.equals(kmxVar.a) && this.b.equals(kmxVar.b) && this.c.equals(kmxVar.c);
    }

    public final int hashCode() {
        return ((((this.a.hashCode() + 527) * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }
}
