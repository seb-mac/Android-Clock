package defpackage;

import j$.util.Objects;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcw extends lff {
    private static final long serialVersionUID = 0;
    public final SocketAddress a;
    public final InetSocketAddress b;
    public final String c;
    public final String d;
    private final Map e;

    public lcw(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, Map map, String str, String str2) {
        ihj.v(!((InetSocketAddress) socketAddress).isUnresolved(), "The proxy address %s is not resolved", socketAddress);
        this.a = socketAddress;
        this.b = inetSocketAddress;
        this.e = map;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lcw)) {
            return false;
        }
        lcw lcwVar = (lcw) obj;
        return Objects.equals(this.a, lcwVar.a) && Objects.equals(this.b, lcwVar.b) && Objects.equals(this.e, lcwVar.e) && Objects.equals(this.c, lcwVar.c) && Objects.equals(this.d, lcwVar.d);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e);
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("proxyAddr", this.a);
        iqnVarI.b("targetAddr", this.b);
        iqnVarI.b("headers", this.e);
        iqnVarI.b("username", this.c);
        iqnVarI.f("hasPassword", this.d != null);
        return iqnVarI.toString();
    }
}
