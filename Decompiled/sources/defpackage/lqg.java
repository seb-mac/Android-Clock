package defpackage;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class lqg {
    public static final lqg b;
    protected final lra c;
    public static final Logger a = Logger.getLogger(lqg.class.getName());
    private static final lra d = lra.b;

    static {
        lqg lqgVar;
        ClassLoader classLoader = lqg.class.getClassLoader();
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e) {
            a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator", "createNegotiator", "Unable to find Conscrypt. Skipping", (Throwable) e);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e2) {
                a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator", "createNegotiator", "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e2);
                lqgVar = new lqg(d);
            }
        }
        lqgVar = new lqf(d);
        b = lqgVar;
    }

    public lqg(lra lraVar) {
        ihj.B(lraVar, "platform");
        this.c = lraVar;
    }

    public String a(SSLSocket sSLSocket) {
        return this.c.a(sSLSocket);
    }

    public String b(SSLSocket sSLSocket, String str, List list) {
        if (list != null) {
            c(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String strA = a(sSLSocket);
            if (strA == null) {
                throw new RuntimeException(a.bl(list, "TLS ALPN negotiation failed with protocols: "));
            }
            this.c.d(sSLSocket);
            return strA;
        } catch (Throwable th) {
            this.c.d(sSLSocket);
            throw th;
        }
    }

    protected void c(SSLSocket sSLSocket, String str, List list) {
        this.c.b(sSLSocket, str, list);
    }
}
