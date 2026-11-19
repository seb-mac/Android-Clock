package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpp implements kps {
    private static final mpm b;
    private static final mpm c;
    private static final mpm d;
    private static final mpm e;
    private static final mpm f;
    private static final mpm g;
    private static final mpm h;
    private static final mpm i;
    private static final List j;
    private static final List k;
    private static final List l;
    private static final List m;
    public final kpz a;
    private final kok n;
    private kpr o;
    private koo p;

    static {
        mpm mpmVar = mpm.a;
        mpm mpmVarAd = lxj.ad("connection");
        b = mpmVarAd;
        mpm mpmVarAd2 = lxj.ad("host");
        c = mpmVarAd2;
        mpm mpmVarAd3 = lxj.ad("keep-alive");
        d = mpmVarAd3;
        mpm mpmVarAd4 = lxj.ad("proxy-connection");
        e = mpmVarAd4;
        mpm mpmVarAd5 = lxj.ad("transfer-encoding");
        f = mpmVarAd5;
        mpm mpmVarAd6 = lxj.ad("te");
        g = mpmVarAd6;
        mpm mpmVarAd7 = lxj.ad("encoding");
        h = mpmVarAd7;
        mpm mpmVarAd8 = lxj.ad("upgrade");
        i = mpmVarAd8;
        j = knu.c(mpmVarAd, mpmVarAd2, mpmVarAd3, mpmVarAd4, mpmVarAd5, kop.b, kop.c, kop.d, kop.e, kop.f, kop.g);
        k = knu.c(mpmVarAd, mpmVarAd2, mpmVarAd3, mpmVarAd4, mpmVarAd5);
        l = knu.c(mpmVarAd, mpmVarAd2, mpmVarAd3, mpmVarAd4, mpmVarAd6, mpmVarAd5, mpmVarAd7, mpmVarAd8, kop.b, kop.c, kop.d, kop.e, kop.f, kop.g);
        m = knu.c(mpmVarAd, mpmVarAd2, mpmVarAd3, mpmVarAd4, mpmVarAd6, mpmVarAd5, mpmVarAd7, mpmVarAd8);
    }

    public kpp(kpz kpzVar, kok kokVar) {
        this.a = kpzVar;
        this.n = kokVar;
    }

    @Override // defpackage.kps
    public final kni c() throws ProtocolException {
        kne kneVar = this.n.b;
        kne kneVar2 = kne.HTTP_2;
        koo kooVar = this.p;
        String str = null;
        if (kneVar == kneVar2) {
            List listA = kooVar.a();
            bzh bzhVar = new bzh((byte[]) null, (byte[]) null, (byte[]) null, (char[]) null);
            int size = listA.size();
            for (int i2 = 0; i2 < size; i2++) {
                mpm mpmVar = ((kop) listA.get(i2)).h;
                String strE = ((kop) listA.get(i2)).i.e();
                if (mpmVar.equals(kop.a)) {
                    str = strE;
                } else if (!m.contains(mpmVar)) {
                    bzhVar.aw(mpmVar.e(), strE);
                }
            }
            if (str == null) {
                throw new ProtocolException("Expected ':status' header not present");
            }
            kpy kpyVarA = kpy.a("HTTP/1.1 ".concat(str));
            kni kniVar = new kni();
            kniVar.b = kneVar2;
            kniVar.c = kpyVarA.b;
            kniVar.d = kpyVarA.c;
            kniVar.d(new kmy(bzhVar));
            return kniVar;
        }
        List listA2 = kooVar.a();
        bzh bzhVar2 = new bzh((byte[]) null, (byte[]) null, (byte[]) null, (char[]) null);
        int size2 = listA2.size();
        String str2 = "HTTP/1.1";
        for (int i3 = 0; i3 < size2; i3++) {
            mpm mpmVar2 = ((kop) listA2.get(i3)).h;
            String strE2 = ((kop) listA2.get(i3)).i.e();
            int i4 = 0;
            while (i4 < strE2.length()) {
                int iIndexOf = strE2.indexOf(0, i4);
                if (iIndexOf == -1) {
                    iIndexOf = strE2.length();
                }
                String strSubstring = strE2.substring(i4, iIndexOf);
                if (mpmVar2.equals(kop.a)) {
                    str = strSubstring;
                } else if (mpmVar2.equals(kop.g)) {
                    str2 = strSubstring;
                } else if (!k.contains(mpmVar2)) {
                    bzhVar2.aw(mpmVar2.e(), strSubstring);
                }
                i4 = iIndexOf + 1;
            }
        }
        if (str == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        kpy kpyVarA2 = kpy.a(a.aT(str, str2, " "));
        kni kniVar2 = new kni();
        kniVar2.b = kne.SPDY_3;
        kniVar2.c = kpyVarA2.b;
        kniVar2.d = kpyVarA2.c;
        kniVar2.d(new kmy(bzhVar2));
        return kniVar2;
    }

    @Override // defpackage.kps
    public final knk d(knj knjVar) {
        return new kpu(knjVar.f, lxj.Z(new kpo(this, this.p.f)));
    }

    @Override // defpackage.kps
    public final mqd e(kng kngVar, long j2) {
        return this.p.b();
    }

    @Override // defpackage.kps
    public final void g() {
        this.p.b().close();
    }

    @Override // defpackage.kps
    public final void h(kpr kprVar) {
        this.o = kprVar;
    }

    @Override // defpackage.kps
    public final void j(kng kngVar) {
        ArrayList arrayList;
        int i2;
        koo kooVar;
        if (this.p != null) {
            return;
        }
        this.o.e();
        boolean zG = this.o.g(kngVar);
        kok kokVar = this.n;
        if (kokVar.b == kne.HTTP_2) {
            kmy kmyVar = kngVar.c;
            arrayList = new ArrayList(kmyVar.a() + 4);
            arrayList.add(new kop(kop.b, kngVar.b));
            kna knaVar = kngVar.a;
            arrayList.add(new kop(kop.c, kkj.k(knaVar)));
            arrayList.add(new kop(kop.e, knu.a(knaVar)));
            arrayList.add(new kop(kop.d, knaVar.a));
            int iA = kmyVar.a();
            for (int i3 = 0; i3 < iA; i3++) {
                String lowerCase = kmyVar.c(i3).toLowerCase(Locale.US);
                mpm mpmVar = mpm.a;
                mpm mpmVarAd = lxj.ad(lowerCase);
                if (!l.contains(mpmVarAd)) {
                    arrayList.add(new kop(mpmVarAd, kmyVar.d(i3)));
                }
            }
        } else {
            kmy kmyVar2 = kngVar.c;
            arrayList = new ArrayList(kmyVar2.a() + 5);
            arrayList.add(new kop(kop.b, kngVar.b));
            kna knaVar2 = kngVar.a;
            arrayList.add(new kop(kop.c, kkj.k(knaVar2)));
            arrayList.add(new kop(kop.g, "HTTP/1.1"));
            arrayList.add(new kop(kop.f, knu.a(knaVar2)));
            arrayList.add(new kop(kop.d, knaVar2.a));
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int iA2 = kmyVar2.a();
            for (int i4 = 0; i4 < iA2; i4++) {
                String lowerCase2 = kmyVar2.c(i4).toLowerCase(Locale.US);
                mpm mpmVar2 = mpm.a;
                mpm mpmVarAd2 = lxj.ad(lowerCase2);
                if (!j.contains(mpmVarAd2)) {
                    String strD = kmyVar2.d(i4);
                    if (linkedHashSet.add(mpmVarAd2)) {
                        arrayList.add(new kop(mpmVarAd2, strD));
                    } else {
                        for (int i5 = 0; i5 < arrayList.size(); i5++) {
                            if (((kop) arrayList.get(i5)).h.equals(mpmVarAd2)) {
                                arrayList.set(i5, new kop(mpmVarAd2, ((kop) arrayList.get(i5)).i.e() + (char) 0 + strD));
                                break;
                            }
                        }
                    }
                }
            }
        }
        boolean z = !zG;
        synchronized (kokVar.q) {
            synchronized (kokVar) {
                if (kokVar.h) {
                    throw new IOException("shutdown");
                }
                i2 = kokVar.g;
                kokVar.g = i2 + 2;
                kooVar = new koo(i2, kokVar, z, false);
                if (kooVar.l()) {
                    kokVar.d.put(Integer.valueOf(i2), kooVar);
                    kokVar.f(false);
                }
            }
            kokVar.q.k(z, i2, arrayList);
        }
        if (!zG) {
            kokVar.q.e();
        }
        this.p = kooVar;
        kooVar.h.l(this.o.b.s, TimeUnit.MILLISECONDS);
        this.p.i.l(this.o.b.t, TimeUnit.MILLISECONDS);
    }
}
