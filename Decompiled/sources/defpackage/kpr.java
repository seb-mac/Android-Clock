package defpackage;

import java.io.IOException;
import java.net.CookieHandler;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpr {
    public static final knk a = new kpq();
    public final knd b;
    public final kpz c;
    public final knj d;
    public kps e;
    public long f = -1;
    public boolean g;
    public final kng h;
    public kng i;
    public knj j;
    public knj k;
    public final mqd l;
    public kpg m;
    public kqo n;

    public kpr(knd kndVar, kng kngVar, kpz kpzVar, knj knjVar) {
        kpz kpzVar2;
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        kmp kmpVar;
        this.b = kndVar;
        this.h = kngVar;
        if (kpzVar != null) {
            kpzVar2 = kpzVar;
        } else {
            kms kmsVar = kndVar.m;
            if (kngVar.c()) {
                sSLSocketFactory = kndVar.j;
                hostnameVerifier = kndVar.k;
                kmpVar = kndVar.l;
            } else {
                sSLSocketFactory = null;
                hostnameVerifier = null;
                kmpVar = null;
            }
            kna knaVar = kngVar.a;
            kpzVar2 = new kpz(kmsVar, new kmm(knaVar.b, knaVar.c, kndVar.n, kndVar.i, sSLSocketFactory, hostnameVerifier, kmpVar, kndVar.u, kndVar.c, kndVar.d, kndVar.g));
        }
        this.c = kpzVar2;
        this.l = null;
        this.d = knjVar;
    }

    public static knj a(knj knjVar) {
        if (knjVar == null || knjVar.g == null) {
            return knjVar;
        }
        kni kniVar = new kni(knjVar);
        kniVar.f = null;
        return kniVar.a();
    }

    public static boolean f(knj knjVar) {
        if (knjVar.a.b.equals("HEAD")) {
            return false;
        }
        int i = knjVar.c;
        return (((i >= 100 && i < 200) || i == 204 || i == 304) && kpt.b(knjVar) == -1 && !"chunked".equalsIgnoreCase(knjVar.b("Transfer-Encoding"))) ? false : true;
    }

    public final knj b(knj knjVar) {
        knk knkVar;
        if (!this.g || !"gzip".equalsIgnoreCase(this.k.b("Content-Encoding")) || (knkVar = knjVar.g) == null) {
            return knjVar;
        }
        mpq mpqVar = new mpq(knkVar.b());
        bzh bzhVarE = knjVar.f.e();
        bzhVarE.ay("Content-Encoding");
        bzhVarE.ay("Content-Length");
        kmy kmyVar = new kmy(bzhVarE);
        kni kniVar = new kni(knjVar);
        kniVar.d(kmyVar);
        kniVar.f = new kpu(kmyVar, lxj.Z(mpqVar));
        return kniVar.a();
    }

    public final kpz c() {
        knj knjVar = this.k;
        if (knjVar != null) {
            knu.e(knjVar.g);
        } else {
            this.c.d(true, false, true);
        }
        return this.c;
    }

    public final void d(kmy kmyVar) throws IOException {
        CookieHandler cookieHandler = this.b.h;
        if (cookieHandler != null) {
            cookieHandler.put(this.h.b(), kpt.c(kmyVar));
        }
    }

    public final void e() {
        if (this.f != -1) {
            throw new IllegalStateException();
        }
        this.f = System.currentTimeMillis();
    }

    public final boolean g(kng kngVar) {
        return kkq.b(kngVar.b);
    }

    public final boolean h(kna knaVar) {
        kna knaVar2 = this.h.a;
        return knaVar2.b.equals(knaVar.b) && knaVar2.c == knaVar.c && knaVar2.a.equals(knaVar.a);
    }
}
