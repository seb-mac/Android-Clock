package defpackage;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpf {
    public static final kpf a = new kpf();

    public static final InetAddress a(Proxy proxy, kna knaVar) {
        return (proxy == null || proxy.type() == Proxy.Type.DIRECT) ? InetAddress.getByName(knaVar.b) : ((InetSocketAddress) proxy.address()).getAddress();
    }
}
