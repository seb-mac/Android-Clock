package defpackage;

import java.net.CookieHandler;
import java.net.ProxySelector;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class knd implements Cloneable {
    public static final List a = knu.c(kne.HTTP_2, kne.SPDY_3, kne.HTTP_1_1);
    public static final List b = knu.c(kmu.a, kmu.b, kmu.c);
    private static SSLSocketFactory w;
    public List c;
    public List d;
    public final List e;
    public final List f;
    public ProxySelector g;
    public CookieHandler h;
    public SocketFactory i;
    public SSLSocketFactory j;
    public HostnameVerifier k;
    public kmp l;
    public kms m;
    public kmw n;
    public boolean o;
    public boolean p;
    public boolean q;
    public int r;
    public int s;
    public int t;
    public kpf u;
    public final bzh v;
    private final bzh x;

    static {
        kno.b = new kno();
    }

    public knd(knd kndVar) {
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f = arrayList2;
        this.o = true;
        this.p = true;
        this.q = true;
        this.r = 10000;
        this.s = 10000;
        this.t = 10000;
        this.x = kndVar.x;
        this.v = kndVar.v;
        this.c = kndVar.c;
        this.d = kndVar.d;
        arrayList.addAll(kndVar.e);
        arrayList2.addAll(kndVar.f);
        this.g = kndVar.g;
        this.h = kndVar.h;
        this.i = kndVar.i;
        this.j = kndVar.j;
        this.k = kndVar.k;
        this.l = kndVar.l;
        this.u = kndVar.u;
        this.m = kndVar.m;
        this.n = kndVar.n;
        this.o = kndVar.o;
        this.p = kndVar.p;
        this.q = kndVar.q;
        this.r = kndVar.r;
        this.s = kndVar.s;
        this.t = kndVar.t;
    }

    public final synchronized SSLSocketFactory a() {
        SSLSocketFactory socketFactory;
        socketFactory = w;
        if (socketFactory == null) {
            try {
                SSLContext sSLContext = SSLContext.getInstance("TLS");
                sSLContext.init(null, null, null);
                socketFactory = sSLContext.getSocketFactory();
                w = socketFactory;
            } catch (GeneralSecurityException unused) {
                throw new AssertionError();
            }
        }
        return socketFactory;
    }

    public final /* synthetic */ Object clone() {
        return new knd(this);
    }

    public knd() {
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.o = true;
        this.p = true;
        this.q = true;
        this.r = 10000;
        this.s = 10000;
        this.t = 10000;
        this.x = new bzh((char[]) null, (char[]) null);
        this.v = new bzh((short[]) null, (byte[]) null);
    }
}
