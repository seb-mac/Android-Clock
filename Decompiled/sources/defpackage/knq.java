package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class knq extends knt {
    private final Class b;
    private final lnz c;
    private final lnz d;
    private final lnz e;
    private final lnz f;

    public knq(Class cls, lnz lnzVar, lnz lnzVar2, lnz lnzVar3, lnz lnzVar4) {
        this.b = cls;
        this.c = lnzVar;
        this.d = lnzVar2;
        this.e = lnzVar3;
        this.f = lnzVar4;
    }

    @Override // defpackage.knt
    public final kqf a(X509TrustManager x509TrustManager) {
        kqb kqbVar;
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            kqbVar = new kqb(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            kqbVar = null;
        }
        return kqbVar != null ? kqbVar : super.a(x509TrustManager);
    }

    @Override // defpackage.knt
    public final String b(SSLSocket sSLSocket) {
        byte[] bArr;
        lnz lnzVar = this.e;
        if (lnzVar == null || !lnzVar.b(sSLSocket) || (bArr = (byte[]) lnzVar.a(sSLSocket, new Object[0])) == null) {
            return null;
        }
        return new String(bArr, knu.b);
    }

    @Override // defpackage.knt
    public final X509TrustManager c(SSLSocketFactory sSLSocketFactory) {
        Object objG = g(sSLSocketFactory, this.b, "sslParameters");
        if (objG == null) {
            try {
                objG = g(sSLSocketFactory, Class.forName("com.google.android.gms.org.conscrypt.SSLParametersImpl", false, sSLSocketFactory.getClass().getClassLoader()), "sslParameters");
            } catch (ClassNotFoundException unused) {
                return null;
            }
        }
        X509TrustManager x509TrustManager = (X509TrustManager) g(objG, X509TrustManager.class, "x509TrustManager");
        return x509TrustManager != null ? x509TrustManager : (X509TrustManager) g(objG, X509TrustManager.class, "trustManager");
    }

    @Override // defpackage.knt
    public final void d(SSLSocket sSLSocket, String str, List list) {
        if (str != null) {
            this.c.c(sSLSocket, true);
            this.d.c(sSLSocket, str);
        }
        lnz lnzVar = this.f;
        if (lnzVar == null || !lnzVar.b(sSLSocket)) {
            return;
        }
        mpj mpjVar = new mpj();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            kne kneVar = (kne) list.get(i);
            if (kneVar != kne.HTTP_1_0) {
                String str2 = kneVar.e;
                mpjVar.F(str2.length());
                mpjVar.P(str2);
            }
        }
        lnzVar.a(sSLSocket, mpjVar.x());
    }

    @Override // defpackage.knt
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        try {
            socket.connect(inetSocketAddress, i);
        } catch (AssertionError e) {
            if (!knu.h(e)) {
                throw e;
            }
            throw new IOException(e);
        } catch (SecurityException e2) {
            IOException iOException = new IOException("Exception in connect");
            iOException.initCause(e2);
            throw iOException;
        }
    }
}
