package defpackage;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpx {
    public final kmm a;
    public final bzh b;
    private Proxy c;
    private InetSocketAddress d;
    private List e;
    private int f;
    private int h;
    private List g = Collections.EMPTY_LIST;
    private final List i = new ArrayList();

    public kpx(kmm kmmVar, bzh bzhVar) {
        this.e = Collections.EMPTY_LIST;
        this.a = kmmVar;
        this.b = bzhVar;
        kna knaVar = kmmVar.a;
        this.e = new ArrayList();
        List<Proxy> listSelect = kmmVar.f.select(knaVar.i());
        if (listSelect != null) {
            this.e.addAll(listSelect);
        }
        this.e.removeAll(Collections.singleton(Proxy.NO_PROXY));
        this.e.add(Proxy.NO_PROXY);
        this.f = 0;
    }

    private final boolean c() {
        return this.h < this.g.size();
    }

    private final boolean d() {
        return !this.i.isEmpty();
    }

    private final boolean e() {
        return this.f < this.e.size();
    }

    public final knl a() throws SocketException, UnknownHostException {
        String strB;
        int iA;
        if (!c()) {
            if (!e()) {
                if (d()) {
                    return (knl) this.i.remove(0);
                }
                throw new NoSuchElementException();
            }
            if (!e()) {
                throw new SocketException("No route to " + this.a.b() + "; exhausted proxy configurations: " + String.valueOf(this.e));
            }
            List list = this.e;
            int i = this.f;
            this.f = i + 1;
            Proxy proxy = (Proxy) list.get(i);
            this.g = new ArrayList();
            if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                kmm kmmVar = this.a;
                strB = kmmVar.b();
                iA = kmmVar.a();
            } else {
                SocketAddress socketAddressAddress = proxy.address();
                if (!(socketAddressAddress instanceof InetSocketAddress)) {
                    throw new IllegalArgumentException("Proxy.address() is not an InetSocketAddress: ".concat(String.valueOf(String.valueOf(socketAddressAddress.getClass()))));
                }
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                InetAddress address = inetSocketAddress.getAddress();
                strB = address == null ? inetSocketAddress.getHostName() : address.getHostAddress();
                iA = inetSocketAddress.getPort();
            }
            if (iA <= 0 || iA > 65535) {
                throw new SocketException("No route to " + strB + ":" + iA + "; port is out of range");
            }
            if (proxy.type() == Proxy.Type.SOCKS) {
                this.g.add(InetSocketAddress.createUnresolved(strB, iA));
            } else {
                if (strB == null) {
                    throw new UnknownHostException("hostname == null");
                }
                List listAsList = Arrays.asList(InetAddress.getAllByName(strB));
                int size = listAsList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    this.g.add(new InetSocketAddress((InetAddress) listAsList.get(i2), iA));
                }
            }
            this.h = 0;
            this.c = proxy;
        }
        if (!c()) {
            throw new SocketException("No route to " + this.a.b() + "; exhausted inet socket addresses: " + String.valueOf(this.g));
        }
        List list2 = this.g;
        int i3 = this.h;
        this.h = i3 + 1;
        this.d = (InetSocketAddress) list2.get(i3);
        knl knlVar = new knl(this.a, this.c, this.d);
        if (!this.b.av(knlVar)) {
            return knlVar;
        }
        this.i.add(knlVar);
        return a();
    }

    public final boolean b() {
        return c() || e() || d();
    }
}
