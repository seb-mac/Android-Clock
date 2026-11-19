package defpackage;

import java.io.IOException;
import java.net.ConnectException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqa {
    private static SSLSocketFactory m;
    private static kqf n;
    public final knl a;
    public Socket b;
    public Socket c;
    public kmx d;
    public kne e;
    public volatile kok f;
    public int g;
    public mpl h;
    public mpk i;
    public boolean k;
    public final List j = new ArrayList();
    public long l = Long.MAX_VALUE;

    public kqa(knl knlVar) {
        this.a = knlVar;
    }

    private static synchronized kqf c(SSLSocketFactory sSLSocketFactory) {
        if (sSLSocketFactory != m) {
            knt kntVar = knt.a;
            n = kntVar.a(kntVar.c(sSLSocketFactory));
            m = sSLSocketFactory;
        }
        return n;
    }

    /* JADX WARN: Code duplicated, block: B:172:0x0472  */
    private final void d(int i, int i2, knn knnVar) throws Throwable {
        SSLSocket sSLSocket;
        kmu kmuVar;
        int i3;
        boolean z;
        kne kneVar;
        int i4;
        knl knlVar = this.a;
        kmm kmmVar = knlVar.a;
        SSLSocketFactory sSLSocketFactory = kmmVar.h;
        kpz kpzVar = null;
        if (sSLSocketFactory != null) {
            Proxy proxy = knlVar.b;
            if (proxy.type() == Proxy.Type.HTTP) {
                knf knfVar = new knf();
                kna knaVar = kmmVar.a;
                knfVar.b = knaVar;
                knfVar.c("Host", knu.a(knaVar));
                knfVar.c("Proxy-Connection", "Keep-Alive");
                knfVar.c("User-Agent", "okhttp/2.7.5");
                kng kngVarA = knfVar.a();
                kna knaVar2 = kngVarA.a;
                String str = "CONNECT " + knaVar2.b + ":" + knaVar2.c + " HTTP/1.1";
                while (true) {
                    mpl mplVar = this.h;
                    kpn kpnVar = new kpn(kpzVar, mplVar, this.i);
                    mplVar.a().l(i, TimeUnit.MILLISECONDS);
                    this.i.a().l(i2, TimeUnit.MILLISECONDS);
                    kpnVar.i(kngVarA.c, str);
                    kpnVar.g();
                    kni kniVarB = kpnVar.b();
                    kniVarB.a = kngVarA;
                    knj knjVarA = kniVarB.a();
                    long jB = kpt.b(knjVarA);
                    if (jB == -1) {
                        jB = 0;
                    }
                    mqe mqeVarF = kpnVar.f(jB);
                    knu.i(mqeVarF, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
                    mqeVarF.close();
                    int i5 = knjVarA.c;
                    if (i5 == 200) {
                        if (!((mpz) this.h).b.v() || !((mpx) this.i).b.v()) {
                            throw new IOException("TLS tunnel buffered too many bytes!");
                        }
                        break;
                    } else {
                        if (i5 != 407) {
                            throw new IOException("Unexpected response code for CONNECT: " + knjVarA.c);
                        }
                        kngVarA = kpt.d(knjVarA, proxy);
                        if (kngVarA == null) {
                            throw new IOException("Failed to authenticate with proxy");
                        }
                        kpzVar = null;
                    }
                }
            }
        }
        try {
            int i6 = 1;
            SSLSocket sSLSocket2 = (SSLSocket) sSLSocketFactory.createSocket(this.b, kmmVar.b(), kmmVar.a(), true);
            try {
                int i7 = knnVar.b;
                List list = knnVar.a;
                int size = list.size();
                while (true) {
                    if (i7 >= size) {
                        kmuVar = null;
                        break;
                    }
                    kmuVar = (kmu) list.get(i7);
                    if (kmuVar.a(sSLSocket2)) {
                        knnVar.b = i7 + 1;
                        break;
                    }
                    i7++;
                }
                if (kmuVar == null) {
                    throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + knnVar.d + ", modes=" + String.valueOf(list) + ", supported protocols=" + Arrays.toString(sSLSocket2.getEnabledProtocols()));
                }
                int i8 = knnVar.b;
                while (true) {
                    if (i8 >= list.size()) {
                        z = false;
                        break;
                    } else {
                        if (((kmu) list.get(i8)).a(sSLSocket2)) {
                            z = true;
                            break;
                        }
                        i8++;
                    }
                }
                knnVar.c = z;
                Logger logger = kno.a;
                boolean z2 = knnVar.d;
                String[] strArr = kmuVar.f;
                String[] enabledCipherSuites = strArr != null ? (String[]) knu.j(String.class, strArr, sSLSocket2.getEnabledCipherSuites()) : sSLSocket2.getEnabledCipherSuites();
                String[] strArr2 = kmuVar.g;
                String[] enabledProtocols = strArr2 != null ? (String[]) knu.j(String.class, strArr2, sSLSocket2.getEnabledProtocols()) : sSLSocket2.getEnabledProtocols();
                if (z2 && knu.g(sSLSocket2.getSupportedCipherSuites(), "TLS_FALLBACK_SCSV")) {
                    int length = enabledCipherSuites.length;
                    String[] strArr3 = new String[length + 1];
                    System.arraycopy(enabledCipherSuites, 0, strArr3, 0, length);
                    strArr3[length] = "TLS_FALLBACK_SCSV";
                    enabledCipherSuites = strArr3;
                }
                kmt kmtVar = new kmt(kmuVar);
                kmtVar.a(enabledCipherSuites);
                kmtVar.c(enabledProtocols);
                kmu kmuVar2 = new kmu(kmtVar);
                String[] strArr4 = kmuVar2.g;
                if (strArr4 != null) {
                    sSLSocket2.setEnabledProtocols(strArr4);
                }
                String[] strArr5 = kmuVar2.f;
                if (strArr5 != null) {
                    sSLSocket2.setEnabledCipherSuites(strArr5);
                }
                boolean z3 = kmuVar.e;
                if (z3) {
                    knt.a.d(sSLSocket2, kmmVar.b(), kmmVar.d);
                }
                sSLSocket2.startHandshake();
                kmx kmxVarA = kmx.a(sSLSocket2.getSession());
                if (!kmmVar.i.verify(kmmVar.b(), sSLSocket2.getSession())) {
                    X509Certificate x509Certificate = (X509Certificate) kmxVarA.b.get(0);
                    String strB = kmmVar.b();
                    String strA = kmp.a(x509Certificate);
                    String name = x509Certificate.getSubjectDN().getName();
                    kqd kqdVar = kqd.a;
                    List listO = a.o(x509Certificate, 7);
                    List listO2 = a.o(x509Certificate, 2);
                    ArrayList arrayList = new ArrayList(listO.size() + listO2.size());
                    arrayList.addAll(listO);
                    arrayList.addAll(listO2);
                    throw new SSLPeerUnverifiedException("Hostname " + strB + " not verified:\n    certificate: " + strA + "\n    DN: " + name + "\n    subjectAltNames: " + arrayList.toString());
                }
                kmp kmpVar = kmmVar.j;
                if (kmpVar != kmp.a) {
                    kqf kqfVarC = c(sSLSocketFactory);
                    ArrayDeque arrayDeque = new ArrayDeque(kmxVarA.b);
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add((Certificate) arrayDeque.removeFirst());
                    int i9 = 0;
                    int i10 = 0;
                    loop3: while (true) {
                        if (i9 >= 9) {
                            throw new SSLPeerUnverifiedException("Certificate chain too long: ".concat(arrayList2.toString()));
                        }
                        X509Certificate x509Certificate2 = (X509Certificate) arrayList2.get(arrayList2.size() - 1);
                        X509Certificate x509CertificateA = kqfVarC.a(x509Certificate2);
                        if (x509CertificateA != null) {
                            if (arrayList2.size() > i6 || !x509Certificate2.equals(x509CertificateA)) {
                                arrayList2.add(x509CertificateA);
                            }
                            if (kkj.j(x509CertificateA, x509CertificateA)) {
                                break;
                            }
                            i4 = i6;
                            i10 = i4;
                            i9++;
                            i6 = i4;
                        } else {
                            Iterator it = arrayDeque.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    if (i10 == 0) {
                                        throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed ".concat(String.valueOf(String.valueOf(x509Certificate2))));
                                    }
                                    break loop3;
                                }
                                i4 = i6;
                                X509Certificate x509Certificate3 = (X509Certificate) it.next();
                                if (kkj.j(x509Certificate2, x509Certificate3)) {
                                    it.remove();
                                    arrayList2.add(x509Certificate3);
                                    break;
                                }
                                i6 = i4;
                            }
                            i9++;
                            i6 = i4;
                        }
                    }
                    String strB2 = kmmVar.b();
                    Map map = kmpVar.b;
                    Set<mpm> set = (Set) map.get(strB2);
                    int iIndexOf = strB2.indexOf(46);
                    Set set2 = iIndexOf != strB2.lastIndexOf(46) ? (Set) map.get("*.".concat(String.valueOf(strB2.substring(iIndexOf + 1)))) : null;
                    if (set == null && set2 == null) {
                        set = null;
                    } else if (set != null && set2 != null) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        linkedHashSet.addAll(set);
                        linkedHashSet.addAll(set2);
                        set = linkedHashSet;
                    } else if (set == null) {
                        set = set2;
                    }
                    if (set != null) {
                        int size2 = arrayList2.size();
                        int i11 = 0;
                        while (true) {
                            if (i11 >= size2) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Certificate pinning failure!\n  Peer certificate chain:");
                                int size3 = arrayList2.size();
                                for (i3 = 0; i3 < size3; i3++) {
                                    X509Certificate x509Certificate4 = (X509Certificate) arrayList2.get(i3);
                                    sb.append("\n    ");
                                    sb.append(kmp.a(x509Certificate4));
                                    sb.append(": ");
                                    sb.append(x509Certificate4.getSubjectDN().getName());
                                }
                                sb.append("\n  Pinned certificates for ");
                                sb.append(strB2);
                                sb.append(":");
                                for (mpm mpmVar : set) {
                                    sb.append("\n    sha1/");
                                    sb.append(mpmVar.c());
                                }
                                throw new SSLPeerUnverifiedException(sb.toString());
                            }
                            if (set.contains(kmp.b((X509Certificate) arrayList2.get(i11)))) {
                                break;
                            } else {
                                i11++;
                            }
                        }
                    }
                }
                String strB3 = z3 ? knt.a.b(sSLSocket2) : null;
                this.c = sSLSocket2;
                this.h = lxj.Z(lxj.ac(sSLSocket2));
                this.i = lxj.Y(lxj.aa(this.c));
                this.d = kmxVarA;
                if (strB3 != null) {
                    kneVar = kne.HTTP_1_0;
                    if (!strB3.equals(kneVar.e)) {
                        kneVar = kne.HTTP_1_1;
                        if (!strB3.equals(kneVar.e)) {
                            kneVar = kne.HTTP_2;
                            if (!strB3.equals(kneVar.e)) {
                                kneVar = kne.SPDY_3;
                                if (!strB3.equals(kneVar.e)) {
                                    throw new IOException("Unexpected protocol: ".concat(strB3));
                                }
                            }
                        }
                    }
                } else {
                    kneVar = kne.HTTP_1_1;
                }
                this.e = kneVar;
                if (sSLSocket2 != null) {
                    knt.a.f(sSLSocket2);
                }
            } catch (AssertionError e) {
                e = e;
                sSLSocket = sSLSocket2;
                try {
                    if (!knu.h(e)) {
                        throw e;
                    }
                    throw new IOException(e);
                } catch (Throwable th) {
                    th = th;
                    if (sSLSocket != null) {
                        knt.a.f(sSLSocket);
                    }
                    knu.f(sSLSocket);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    knt.a.f(sSLSocket);
                }
                knu.f(sSLSocket);
                throw th;
            }
        } catch (AssertionError e2) {
            e = e2;
            sSLSocket = null;
        } catch (Throwable th3) {
            th = th3;
            sSLSocket = null;
        }
    }

    public final void a(int i, int i2, int i3, knn knnVar) throws Throwable {
        this.b.setSoTimeout(i2);
        try {
            knt.a.e(this.b, this.a.c, i);
            this.h = lxj.Z(lxj.ac(this.b));
            this.i = lxj.Y(lxj.aa(this.b));
            kmm kmmVar = this.a.a;
            if (kmmVar.h != null) {
                d(i2, i3, knnVar);
            } else {
                this.e = kne.HTTP_1_1;
                this.c = this.b;
            }
            if (this.e == kne.SPDY_3 || this.e == kne.HTTP_2) {
                this.c.setSoTimeout(0);
                kof kofVar = new kof();
                Socket socket = this.c;
                kna knaVar = kmmVar.a;
                mpl mplVar = this.h;
                mpk mpkVar = this.i;
                kofVar.a = socket;
                kofVar.b = knaVar.b;
                kofVar.c = mplVar;
                kofVar.d = mpkVar;
                kofVar.e = this.e;
                kok kokVar = new kok(kofVar);
                knx knxVar = kokVar.q;
                knxVar.c();
                kpa kpaVar = kokVar.l;
                knxVar.g(kpaVar);
                int iF = kpaVar.f();
                if (iF != 65536) {
                    knxVar.h(0, iF - 65536);
                }
                this.f = kokVar;
            }
        } catch (ConnectException unused) {
            throw new ConnectException("Failed to connect to ".concat(this.a.c.toString()));
        }
    }

    public final boolean b(boolean z) {
        if (this.c.isClosed() || this.c.isInputShutdown() || this.c.isOutputShutdown()) {
            return false;
        }
        if (this.f == null && z) {
            try {
                int soTimeout = this.c.getSoTimeout();
                try {
                    this.c.setSoTimeout(1);
                    boolean zV = this.h.v();
                    Socket socket = this.c;
                    if (zV) {
                        socket.setSoTimeout(soTimeout);
                        return false;
                    }
                    socket.setSoTimeout(soTimeout);
                    return true;
                } catch (Throwable th) {
                    this.c.setSoTimeout(soTimeout);
                    throw th;
                }
            } catch (SocketTimeoutException unused) {
            } catch (IOException unused2) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        knl knlVar = this.a;
        kna knaVar = knlVar.a.a;
        String string = knlVar.b.toString();
        String string2 = knlVar.c.toString();
        kmx kmxVar = this.d;
        String str = kmxVar != null ? kmxVar.a : "none";
        int i = knaVar.c;
        return "Connection{" + knaVar.b + ":" + i + ", proxy=" + string + " hostAddress=" + string2 + " cipherSuite=" + str + " protocol=" + String.valueOf(this.e) + "}";
    }
}
