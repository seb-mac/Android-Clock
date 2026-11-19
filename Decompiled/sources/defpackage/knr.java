package defpackage;

import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class knr extends knt {
    private final Class b;

    public knr(Class cls) {
        this.b = cls;
    }

    @Override // defpackage.knt
    public final X509TrustManager c(SSLSocketFactory sSLSocketFactory) {
        Object objG = g(sSLSocketFactory, this.b, "context");
        if (objG == null) {
            return null;
        }
        return (X509TrustManager) g(objG, X509TrustManager.class, "trustManager");
    }
}
