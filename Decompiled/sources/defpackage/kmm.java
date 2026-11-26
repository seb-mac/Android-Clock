package defpackage;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmm {
    public final kna a;
    public final kmw b;
    public final SocketFactory c;
    public final List d;
    public final List e;
    public final ProxySelector f;
    public final Proxy g;
    public final SSLSocketFactory h;
    public final HostnameVerifier i;
    public final kmp j;
    public final kpf k;

    public kmm(String str, int i, kmw kmwVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, kmp kmpVar, kpf kpfVar, List list, List list2, ProxySelector proxySelector) {
        kmz kmzVar = new kmz();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            kmzVar.a = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
            }
            kmzVar.a = "https";
        }
        if (str == null) {
            throw new IllegalArgumentException("host == null");
        }
        String strC = kmz.c(str, 0, str.length());
        if (strC == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        kmzVar.d = strC;
        if (i <= 0) {
            throw new IllegalArgumentException(a.appendInt(i, "unexpected port: "));
        }
        kmzVar.e = i;
        this.a = kmzVar.b();
        if (kmwVar == null) {
            throw new IllegalArgumentException("dns == null");
        }
        this.b = kmwVar;
        if (socketFactory == null) {
            throw new IllegalArgumentException("socketFactory == null");
        }
        this.c = socketFactory;
        if (kpfVar == null) {
            throw new IllegalArgumentException("authenticator == null");
        }
        this.k = kpfVar;
        if (list == null) {
            throw new IllegalArgumentException("protocols == null");
        }
        this.d = knu.b(list);
        if (list2 == null) {
            throw new IllegalArgumentException("connectionSpecs == null");
        }
        this.e = knu.b(list2);
        if (proxySelector == null) {
            throw new IllegalArgumentException("proxySelector == null");
        }
        this.f = proxySelector;
        this.g = null;
        this.h = sSLSocketFactory;
        this.i = hostnameVerifier;
        this.j = kmpVar;
    }

    @Deprecated
    public final int a() {
        return this.a.c;
    }

    @Deprecated
    public final String b() {
        return this.a.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kmm) {
            kmm kmmVar = (kmm) obj;
            if (this.a.equals(kmmVar.a) && this.b.equals(kmmVar.b) && this.k.equals(kmmVar.k) && this.d.equals(kmmVar.d) && this.e.equals(kmmVar.e) && this.f.equals(kmmVar.f)) {
                Proxy proxy = kmmVar.g;
                String[] strArr = knu.a;
                if (a.t(null, null) && a.t(this.h, kmmVar.h) && a.t(this.i, kmmVar.i) && a.t(this.j, kmmVar.j)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((((this.a.hashCode() + 527) * 31) + this.b.hashCode()) * 31) + this.k.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f.hashCode();
        SSLSocketFactory sSLSocketFactory = this.h;
        int iHashCode2 = ((iHashCode * 961) + (sSLSocketFactory != null ? sSLSocketFactory.hashCode() : 0)) * 31;
        HostnameVerifier hostnameVerifier = this.i;
        int iHashCode3 = (iHashCode2 + (hostnameVerifier != null ? hostnameVerifier.hashCode() : 0)) * 31;
        kmp kmpVar = this.j;
        return iHashCode3 + (kmpVar != null ? kmpVar.hashCode() : 0);
    }
}
