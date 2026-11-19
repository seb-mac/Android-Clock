package defpackage;

import android.content.Context;
import j$.time.Instant;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfl {
    public final hfj a;
    public String b;
    public Long c;
    public kkg d;
    private final Context e;
    private final kki f;
    private boolean g = false;
    private final hgb h;
    private final ens i;

    public hfl(Context context, leb lebVar, hgb hgbVar, ens ensVar, hfj hfjVar) {
        this.e = context;
        this.f = kkj.a(lebVar);
        this.i = ensVar;
        this.h = hgbVar;
        this.a = hfjVar;
    }

    public final jgy a(String str, kkg kkgVar) {
        if (this.g) {
            throw new IllegalStateException("Too many concurrent requests");
        }
        this.g = true;
        kkh kkhVar = kkh.a;
        kgt kgtVarK = kkhVar.k();
        kgtVarK.p();
        ((kkh) kgtVarK.b).b = kkgVar.a();
        kgtVarK.p();
        kkh kkhVar2 = (kkh) kgtVarK.b;
        Objects.requireNonNull(str);
        kkhVar2.c = str;
        String packageName = this.e.getPackageName();
        kgtVarK.p();
        kkh kkhVar3 = (kkh) kgtVarK.b;
        Objects.requireNonNull(packageName);
        kkhVar3.d = packageName;
        kgtVarK.p();
        ((kkh) kgtVarK.b).e = a.ac(4);
        kkh kkhVar4 = (kkh) kgtVarK.m();
        kki kkiVar = (kki) this.f.d(new lse(this.i.s(this.h.a(), "")));
        lbv lbvVar = kkiVar.a;
        lem lemVar = kkj.b;
        if (lemVar == null) {
            synchronized (kkj.class) {
                lemVar = kkj.b;
                if (lemVar == null) {
                    lej lejVarC = lem.c();
                    lejVarC.d = lel.a;
                    lejVarC.e = lem.b("google.internal.maps.gmpsdksbackend.v1.GmpSdksBackendService", "GetPlaceWidgetMetadata");
                    lejVarC.b();
                    kgm kgmVar = lrv.a;
                    lejVarC.b = new lru(kkhVar);
                    lejVarC.c = new lru(kkm.a);
                    lem lemVarA = lejVarC.a();
                    kkj.b = lemVarA;
                    lemVar = lemVarA;
                }
            }
        }
        jgy jgyVarA = lsc.a(lbvVar.b(lemVar, kkiVar.b), kkhVar4);
        ibt.P(jgyVarA, new hfk(this, kkgVar, 0), jfw.INSTANCE);
        return jgyVarA;
    }

    final boolean b() {
        Long l = this.c;
        if (l == null) {
            return true;
        }
        return Instant.ofEpochSecond(l.longValue()).isBefore(Instant.now());
    }
}
