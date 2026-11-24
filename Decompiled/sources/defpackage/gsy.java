package defpackage;

import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsy implements gsp {
    final /* synthetic */ gvu a;

    public gsy(gvu gvuVar) {
        Objects.requireNonNull(gvuVar);
        this.a = gvuVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r3v6, types: [fhr, java.lang.Object] */
    @Override // defpackage.gsp
    public final boolean a(kgt kgtVar) {
        gvu gvuVar = this.a;
        int i = 0;
        if (((Boolean) gvuVar.d.reset()).booleanValue()) {
            iqo iqoVar = (iqo) gvuVar.c;
            if (iqoVar.f()) {
                int i2 = 0;
                while (true) {
                    if (i2 >= ((gsl) kgtVar.b).e.size()) {
                        i2 = -1;
                        break;
                    }
                    if (((gsg) ((gsl) kgtVar.b).e.get(i2)).b == 3) {
                        break;
                    }
                    i2++;
                }
                if (i2 != -1) {
                    kgtVar.p();
                    gsl gslVar = (gsl) kgtVar.b;
                    gslVar.b();
                    gslVar.e.remove(i2);
                }
                kgt kgtVarK = gsj.a.k();
                kgtVarK.p();
                gsj gsjVar = (gsj) kgtVarK.b;
                gsjVar.e = 1;
                gsjVar.b |= 2;
                kis kisVarE = kkj.e(gvuVar.e.ensureMainThread());
                kgtVarK.p();
                gsj gsjVar2 = (gsj) kgtVarK.b;
                Objects.requireNonNull(kisVarE);
                gsjVar2.d = kisVarE;
                gsjVar2.b |= 1;
                if (((Boolean) gvuVar.b.reset()).booleanValue()) {
                    itt ittVarA = ((gzg) iqoVar.b()).a();
                    long jLongValue = ((Long) gvuVar.g.reset()).longValue();
                    long jLongValue2 = ((Long) gvuVar.f.reset()).longValue();
                    Stream map = Collection.EL.stream(ittVarA).map(new dni(18));
                    int i3 = itt.d;
                    itt ittVarA2 = gtc.a((List) map.collect(isd.a), jLongValue, jLongValue2);
                    int size = ittVarA2.size();
                    while (i < size) {
                        mpd mpdVar = (mpd) ittVarA2.get(i);
                        kgt kgtVarK2 = moy.a.k();
                        kgtVarK2.p();
                        moy moyVar = (moy) kgtVarK2.b;
                        Objects.requireNonNull(mpdVar);
                        moyVar.d = mpdVar;
                        moyVar.c = 3;
                        kgt kgtVarK3 = mpa.a.k();
                        kgtVarK3.p();
                        mpa mpaVar = (mpa) kgtVarK3.b;
                        mpaVar.b |= 2;
                        mpaVar.c = true;
                        mpa mpaVar2 = (mpa) kgtVarK3.m();
                        kgtVarK2.p();
                        moy moyVar2 = (moy) kgtVarK2.b;
                        Objects.requireNonNull(mpaVar2);
                        moyVar2.e = mpaVar2;
                        moyVar2.b |= 1;
                        kgtVarK.ag(kgtVarK2);
                        i++;
                    }
                } else {
                    itt ittVarB = ((gzg) iqoVar.b()).b();
                    long jLongValue3 = ((Long) gvuVar.g.reset()).longValue();
                    long jLongValue4 = ((Long) gvuVar.f.reset()).longValue();
                    Stream map2 = Collection.EL.stream(ittVarB).map(new dni(16));
                    int i4 = itt.d;
                    itt ittVarA3 = gtc.a((List) map2.collect(isd.a), jLongValue3, jLongValue4);
                    int size2 = ittVarA3.size();
                    while (i < size2) {
                        mnv mnvVar = (mnv) ittVarA3.get(i);
                        kgt kgtVarK4 = moy.a.k();
                        kgtVarK4.p();
                        moy moyVar3 = (moy) kgtVarK4.b;
                        Objects.requireNonNull(mnvVar);
                        moyVar3.d = mnvVar;
                        moyVar3.c = 1;
                        kgt kgtVarK5 = mpa.a.k();
                        kgtVarK5.p();
                        mpa mpaVar3 = (mpa) kgtVarK5.b;
                        mpaVar3.b |= 2;
                        mpaVar3.c = true;
                        mpa mpaVar4 = (mpa) kgtVarK5.m();
                        kgtVarK4.p();
                        moy moyVar4 = (moy) kgtVarK4.b;
                        Objects.requireNonNull(mpaVar4);
                        moyVar4.e = mpaVar4;
                        moyVar4.b |= 1;
                        kgtVarK.ag(kgtVarK4);
                        i++;
                    }
                }
                kgt kgtVarK6 = gsg.a.k();
                gsj gsjVar3 = (gsj) kgtVarK.m();
                kgtVarK6.p();
                gsg gsgVar = (gsg) kgtVarK6.b;
                Objects.requireNonNull(gsjVar3);
                gsgVar.c = gsjVar3;
                gsgVar.b = 3;
                kgtVar.af(kgtVarK6);
                return true;
            }
        }
        return false;
    }
}
