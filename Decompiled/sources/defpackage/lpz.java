package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.net.IDN;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.URI;
import java.security.cert.Certificate;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lpz implements Runnable {
    final /* synthetic */ CountDownLatch a;
    final /* synthetic */ CyclicBarrier b;
    final /* synthetic */ lpl c;
    final /* synthetic */ CountDownLatch d;
    final /* synthetic */ lqd e;

    public lpz(lqd lqdVar, CountDownLatch countDownLatch, CyclicBarrier cyclicBarrier, lpl lplVar, CountDownLatch countDownLatch2) {
        this.a = countDownLatch;
        this.b = cyclicBarrier;
        this.c = lplVar;
        this.d = countDownLatch2;
        Objects.requireNonNull(lqdVar);
        this.e = lqdVar;
    }

    /* JADX WARN: Type inference failed for: r2v29, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        lqd lqdVar;
        lqb lqbVar;
        Socket socket;
        String strSubstring;
        String lowerCase;
        int i;
        mpl mplVar;
        char c;
        List list;
        mpl mplVarZ = lxj.Z(new lpy(this));
        try {
            try {
                try {
                    this.a.await();
                    this.b.await(1000L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    th = th;
                    lqd lqdVar2 = this.e;
                    lqdVar2.p = new lqb(lqdVar2, new lrm(mplVarZ));
                    this.d.countDown();
                    throw th;
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (BrokenBarrierException | TimeoutException unused2) {
                lqdVar = this.e;
                lqdVar.k(0, lre.INTERNAL_ERROR, lfm.k.e("Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"));
                lqbVar = new lqb(lqdVar, new lrm(mplVarZ));
                lqdVar.p = lqbVar;
                this.d.countDown();
            }
            lqd lqdVar3 = this.e;
            lcw lcwVar = lqdVar3.E;
            try {
                if (lcwVar != null) {
                    SocketAddress socketAddress = lcwVar.a;
                    if (!(socketAddress instanceof InetSocketAddress)) {
                        throw new lfn(lfm.j.e("Unsupported SocketAddress implementation " + String.valueOf(this.e.E.a.getClass())));
                    }
                    InetSocketAddress inetSocketAddress = lcwVar.b;
                    String str = lcwVar.c;
                    String str2 = lcwVar.d;
                    try {
                        Socket socketCreateSocket = ((InetSocketAddress) socketAddress).getAddress() != null ? lqdVar3.t.createSocket(((InetSocketAddress) socketAddress).getAddress(), ((InetSocketAddress) socketAddress).getPort()) : lqdVar3.t.createSocket(((InetSocketAddress) socketAddress).getHostName(), ((InetSocketAddress) socketAddress).getPort());
                        try {
                            socketCreateSocket.setTcpNoDelay(true);
                            socketCreateSocket.setSoTimeout(lqdVar3.F);
                            mqe mqeVarAc = lxj.ac(socketCreateSocket);
                            mpk mpkVarY = lxj.Y(lxj.aa(socketCreateSocket));
                            lrr lrrVar = new lrr();
                            lrrVar.a = "https";
                            String hostName = inetSocketAddress.getHostName();
                            try {
                                if (hostName == null) {
                                    throw new IllegalArgumentException("host == null");
                                }
                                int length = hostName.length();
                                int iCharCount = 0;
                                while (true) {
                                    if (iCharCount >= length) {
                                        strSubstring = hostName.substring(0, length);
                                        break;
                                    }
                                    int i2 = 37;
                                    if (hostName.charAt(iCharCount) == '%') {
                                        mpj mpjVar = new mpj();
                                        mpjVar.L(hostName, 0, iCharCount);
                                        while (iCharCount < length) {
                                            int iCodePointAt = hostName.codePointAt(iCharCount);
                                            if (iCodePointAt != i2) {
                                                mplVar = mplVarZ;
                                                mpjVar.M(iCodePointAt);
                                            } else {
                                                int i3 = iCharCount + 2;
                                                if (i3 < length) {
                                                    int iJ = a.j(hostName.charAt(iCharCount + 1));
                                                    mplVar = mplVarZ;
                                                    int iJ2 = a.j(hostName.charAt(i3));
                                                    if (iJ == -1 || iJ2 == -1) {
                                                        iCodePointAt = 37;
                                                        mpjVar.M(iCodePointAt);
                                                    } else {
                                                        mpjVar.F((iJ << 4) + iJ2);
                                                        iCharCount = i3;
                                                        iCodePointAt = 37;
                                                    }
                                                } else {
                                                    iCodePointAt = 37;
                                                    mplVar = mplVarZ;
                                                    mpjVar.M(iCodePointAt);
                                                }
                                            }
                                            iCharCount += Character.charCount(iCodePointAt);
                                            mplVarZ = mplVar;
                                            i2 = 37;
                                        }
                                        strSubstring = mpjVar.j();
                                        break;
                                    }
                                    iCharCount++;
                                }
                                if (strSubstring.startsWith("[") && strSubstring.endsWith("]")) {
                                    InetAddress inetAddressB = lrr.b(strSubstring, strSubstring.length() - 1);
                                    if (inetAddressB == null) {
                                        lowerCase = null;
                                    } else {
                                        byte[] address = inetAddressB.getAddress();
                                        if (address.length != 16) {
                                            throw new AssertionError();
                                        }
                                        lowerCase = a.k(address);
                                    }
                                } else {
                                    try {
                                        lowerCase = IDN.toASCII(strSubstring).toLowerCase(Locale.US);
                                        if (lowerCase.isEmpty() || a.l(lowerCase)) {
                                            lowerCase = null;
                                        }
                                    } catch (IllegalArgumentException unused3) {
                                    }
                                }
                                if (lowerCase == null) {
                                    throw new IllegalArgumentException("unexpected host: ".concat(hostName));
                                }
                                lrrVar.b = lowerCase;
                                int port = inetSocketAddress.getPort();
                                if (port <= 0 || port > 65535) {
                                    throw new IllegalArgumentException(a.aW(port, "unexpected port: "));
                                }
                                lrrVar.c = port;
                                if (lrrVar.a == null) {
                                    throw new IllegalStateException("scheme == null");
                                }
                                if (lrrVar.b == null) {
                                    throw new IllegalStateException("host == null");
                                }
                                lrs lrsVar = new lrs(lrrVar);
                                bzh bzhVar = new bzh((byte[]) null, (char[]) null);
                                String str3 = lrsVar.a;
                                int i4 = lrsVar.b;
                                lsr.A("Host", str3 + ":" + i4, bzhVar);
                                lsr.A("User-Agent", lqdVar3.g, bzhVar);
                                if (str != null && str2 != null) {
                                    lsr.A("Proxy-Authorization", a.p(str, str2), bzhVar);
                                }
                                ?? r2 = bzhVar.a;
                                String[] strArr = (String[]) r2.toArray(new String[r2.size()]);
                                mpkVarY.Q(String.format(Locale.US, "CONNECT %s:%d HTTP/1.1", str3, Integer.valueOf(i4)));
                                mpkVarY.Q("\r\n");
                                int length2 = strArr.length >> 1;
                                for (int i5 = 0; i5 < length2; i5++) {
                                    int i6 = i5 + i5;
                                    mpkVarY.Q((i6 < 0 || i6 >= strArr.length) ? null : strArr[i6]);
                                    mpkVarY.Q(": ");
                                    int i7 = i6 + 1;
                                    mpkVarY.Q((i7 < 0 || i7 >= strArr.length) ? null : strArr[i7]);
                                    mpkVarY.Q("\r\n");
                                }
                                mpkVarY.Q("\r\n");
                                mpkVarY.flush();
                                String strF = lqd.f(mqeVarAc);
                                if (strF.startsWith("HTTP/1.")) {
                                    i = 9;
                                    if (strF.length() < 9 || strF.charAt(8) != ' ') {
                                        throw new ProtocolException("Unexpected status line: ".concat(strF));
                                    }
                                    int iCharAt = strF.charAt(7) - '0';
                                    if (iCharAt != 0 && iCharAt != 1) {
                                        throw new ProtocolException("Unexpected status line: ".concat(strF));
                                    }
                                    lrb lrbVar = lrb.HTTP_1_0;
                                } else {
                                    if (!strF.startsWith("ICY ")) {
                                        throw new ProtocolException("Unexpected status line: ".concat(strF));
                                    }
                                    lrb lrbVar2 = lrb.HTTP_1_0;
                                    i = 4;
                                }
                                int i8 = i + 3;
                                if (strF.length() < i8) {
                                    throw new ProtocolException("Unexpected status line: ".concat(strF));
                                }
                                try {
                                    int i9 = Integer.parseInt(strF.substring(i, i8));
                                    String strSubstring2 = "";
                                    if (strF.length() > i8) {
                                        if (strF.charAt(i8) != ' ') {
                                            throw new ProtocolException("Unexpected status line: ".concat(strF));
                                        }
                                        strSubstring2 = strF.substring(i + 4);
                                    }
                                    while (!lqd.f(mqeVarAc).equals("")) {
                                    }
                                    if (i9 < 200 || i9 >= 300) {
                                        mpj mpjVar2 = new mpj();
                                        try {
                                            socketCreateSocket.shutdownOutput();
                                            mqeVarAc.b(mpjVar2, 1024L);
                                        } catch (IOException e) {
                                            mpjVar2.P("Unable to read body: " + e.toString());
                                        }
                                        try {
                                            socketCreateSocket.close();
                                        } catch (IOException unused4) {
                                        }
                                        throw new lfn(lfm.k.e(String.format(Locale.US, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s", Integer.valueOf(i9), strSubstring2, mpjVar2.j())));
                                    }
                                    socketCreateSocket.setSoTimeout(0);
                                    lqdVar3.c = socketCreateSocket;
                                } catch (NumberFormatException unused5) {
                                    throw new ProtocolException("Unexpected status line: ".concat(strF));
                                }
                            } catch (IOException e2) {
                                e = e2;
                            }
                        } catch (IOException e3) {
                            e = e3;
                        }
                        socket = socketCreateSocket;
                    } catch (IOException e4) {
                        e = e4;
                        socket = null;
                    }
                    if (socket != null) {
                        lkj.f(socket);
                    }
                    throw new lfn(lfm.k.e("Failed trying to connect with proxy").d(e));
                }
                SocketFactory socketFactory = lqdVar3.t;
                InetSocketAddress inetSocketAddress2 = lqdVar3.e;
                lqdVar3.c = socketFactory.createSocket(inetSocketAddress2.getAddress(), inetSocketAddress2.getPort());
                lqd lqdVar4 = this.e;
                SSLSocketFactory sSLSocketFactory = lqdVar4.u;
                if (sSLSocketFactory != null) {
                    HostnameVerifier hostnameVerifier = lqdVar4.v;
                    Socket socket2 = lqdVar4.c;
                    String str4 = lqdVar4.f;
                    URI uriD = lkj.d(str4);
                    String host = uriD.getHost() != null ? uriD.getHost() : str4;
                    URI uriD2 = lkj.d(str4);
                    int port2 = uriD2.getPort() != -1 ? uriD2.getPort() : lqdVar4.e.getPort();
                    lqs lqsVar = lqdVar4.z;
                    int i10 = lqi.b;
                    ihj.B(socket2, "socket");
                    ihj.B(lqsVar, "spec");
                    SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket2, host, port2, true);
                    String[] strArr2 = lqsVar.c;
                    String[] strArr3 = strArr2 != null ? (String[]) lrd.b(String.class, strArr2, sSLSocket.getEnabledCipherSuites()) : null;
                    String[] strArr4 = (String[]) lrd.b(String.class, lqsVar.d, sSLSocket.getEnabledProtocols());
                    lqr lqrVar = new lqr(lqsVar);
                    if (strArr3 == null) {
                        lqrVar.b = null;
                    } else {
                        lqrVar.b = (String[]) strArr3.clone();
                    }
                    if (strArr4 == null) {
                        list = null;
                        lqrVar.c = null;
                    } else {
                        list = null;
                        lqrVar.c = (String[]) strArr4.clone();
                    }
                    lqs lqsVar2 = new lqs(lqrVar);
                    sSLSocket.setEnabledProtocols(lqsVar2.d);
                    String[] strArr5 = lqsVar2.c;
                    if (strArr5 != null) {
                        sSLSocket.setEnabledCipherSuites(strArr5);
                    }
                    String strB = lqg.b.b(sSLSocket, host, lqsVar.e ? lqi.a : list);
                    List list2 = lqi.a;
                    lrb lrbVar3 = lrb.HTTP_1_0;
                    if (!strB.equals(lrbVar3.e)) {
                        lrbVar3 = lrb.HTTP_1_1;
                        if (!strB.equals(lrbVar3.e)) {
                            lrbVar3 = lrb.HTTP_2;
                            if (!strB.equals(lrbVar3.e)) {
                                lrbVar3 = lrb.SPDY_3;
                                if (!strB.equals(lrbVar3.e)) {
                                    throw new IOException("Unexpected protocol: ".concat(strB));
                                }
                            }
                        }
                    }
                    ihj.v(list2.contains(lrbVar3), "Only " + String.valueOf(list2) + " are supported, but negotiated protocol is %s", strB);
                    if (!hostnameVerifier.verify((host.startsWith("[") && host.endsWith("]")) ? host.substring(1, host.length() - 1) : host, sSLSocket.getSession())) {
                        throw new SSLPeerUnverifiedException("Cannot verify hostname: ".concat(String.valueOf(host)));
                    }
                    lqdVar4.d = sSLSocket.getSession();
                    lqdVar4.c = sSLSocket;
                }
                lqdVar4.c.setTcpNoDelay(true);
                mplVarZ = lxj.Z(lxj.ac(lqdVar4.c));
                try {
                    lpl lplVar = this.c;
                    mqd mqdVarAa = lxj.aa(lqdVar4.c);
                    Socket socket3 = lqdVar4.c;
                    ihj.t(lplVar.f == null, "AsyncSink's becomeConnected should only be called once.");
                    lplVar.f = mqdVarAa;
                    ihj.B(socket3, "socket");
                    lplVar.g = socket3;
                    lbq lbqVar = new lbq(lqdVar4.q);
                    lbqVar.c(lcv.a, lqdVar4.c.getRemoteSocketAddress());
                    lbqVar.c(lcv.b, lqdVar4.c.getLocalSocketAddress());
                    lbqVar.c(lcv.c, lqdVar4.d);
                    lbqVar.c(lke.a, lqdVar4.d == null ? lfh.a : lfh.c);
                    lqdVar4.q = lbqVar.a();
                    lqdVar4.p = new lqb(lqdVar4, new lrm(mplVarZ));
                    this.d.countDown();
                    synchronized (lqdVar4.l) {
                        Socket socket4 = lqdVar4.c;
                        ihj.B(socket4, "socket");
                        lqdVar4.w = socket4;
                        SSLSession sSLSession = lqdVar4.d;
                        if (sSLSession != null) {
                            sSLSession.getCipherSuite();
                            Certificate[] localCertificates = sSLSession.getLocalCertificates();
                            if (localCertificates != null) {
                                c = 0;
                                Certificate certificate = localCertificates[0];
                            } else {
                                c = 0;
                            }
                            try {
                                Certificate[] peerCertificates = sSLSession.getPeerCertificates();
                                if (peerCertificates != null) {
                                    Certificate certificate2 = peerCertificates[c];
                                }
                            } catch (SSLPeerUnverifiedException e5) {
                                lda.a.logp(Level.FINE, "io.grpc.InternalChannelz$Tls", "<init>", String.format("Peer cert not available for peerHost=%s", sSLSession.getPeerHost()), (Throwable) e5);
                            }
                        }
                    }
                } catch (lfn e6) {
                    e = e6;
                    this.e.k(0, lre.INTERNAL_ERROR, e.a);
                    lqdVar = this.e;
                    lqbVar = new lqb(lqdVar, new lrm(mplVarZ));
                    lqdVar.p = lqbVar;
                    this.d.countDown();
                } catch (Exception e7) {
                    e = e7;
                    lqd lqdVar5 = this.e;
                    lqdVar5.a(e);
                    lqdVar = lqdVar5;
                    lqbVar = new lqb(lqdVar, new lrm(mplVarZ));
                    lqdVar.p = lqbVar;
                    this.d.countDown();
                }
            } catch (lfn e8) {
                e = e8;
                mplVarZ = mplVarZ;
                this.e.k(0, lre.INTERNAL_ERROR, e.a);
                lqdVar = this.e;
                lqbVar = new lqb(lqdVar, new lrm(mplVarZ));
                lqdVar.p = lqbVar;
                this.d.countDown();
            } catch (Exception e9) {
                e = e9;
                mplVarZ = mplVarZ;
                lqd lqdVar6 = this.e;
                lqdVar6.a(e);
                lqdVar = lqdVar6;
                lqbVar = new lqb(lqdVar, new lrm(mplVarZ));
                lqdVar.p = lqbVar;
                this.d.countDown();
            } catch (Throwable th2) {
                th = th2;
                mplVarZ = mplVarZ;
                lqd lqdVar7 = this.e;
                lqdVar7.p = new lqb(lqdVar7, new lrm(mplVarZ));
                this.d.countDown();
                throw th;
            }
        } catch (lfn e10) {
            e = e10;
            mplVarZ = mplVarZ;
            this.e.k(0, lre.INTERNAL_ERROR, e.a);
            lqdVar = this.e;
            lqbVar = new lqb(lqdVar, new lrm(mplVarZ));
            lqdVar.p = lqbVar;
            this.d.countDown();
        } catch (Exception e11) {
            e = e11;
            mplVarZ = mplVarZ;
            lqd lqdVar8 = this.e;
            lqdVar8.a(e);
            lqdVar = lqdVar8;
            lqbVar = new lqb(lqdVar, new lrm(mplVarZ));
            lqdVar.p = lqbVar;
            this.d.countDown();
        } catch (Throwable th3) {
            th = th3;
            mplVarZ = mplVarZ;
            lqd lqdVar9 = this.e;
            lqdVar9.p = new lqb(lqdVar9, new lrm(mplVarZ));
            this.d.countDown();
            throw th;
        }
    }
}
