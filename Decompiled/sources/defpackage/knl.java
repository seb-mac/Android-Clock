package defpackage;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class knl {
    public final kmm a;
    public final Proxy b;
    public final InetSocketAddress c;

    public knl(kmm kmmVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        if (proxy == null) {
            throw new NullPointerException("proxy == null");
        }
        if (inetSocketAddress == null) {
            throw new NullPointerException("inetSocketAddress == null");
        }
        this.a = kmmVar;
        this.b = proxy;
        this.c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof knl) {
            knl knlVar = (knl) obj;
            if (this.a.equals(knlVar.a) && this.b.equals(knlVar.b) && this.c.equals(knlVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() + 527) * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }
}
