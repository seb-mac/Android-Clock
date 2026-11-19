package defpackage;

import android.content.Context;
import j$.time.Instant;
import j$.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfj {
    public final leb a;
    public final Context b;
    public final ScheduledExecutorService c = Executors.newSingleThreadScheduledExecutor();
    int d = 0;
    public Long e;
    public kis f;
    public String g;
    private final kki h;

    public hfj(Context context, leb lebVar) {
        this.b = context;
        this.a = lebVar;
        this.h = kkj.a(lebVar);
    }

    public final jgy a() {
        kis kisVar = this.f;
        if (kisVar == null || kisVar.b < Instant.now().getEpochSecond()) {
            return jez.i(b(), new hdu(this, 4), jfw.INSTANCE);
        }
        String str = this.g;
        if (str != null) {
            return ibt.J(str);
        }
        throw new IllegalStateException("Signature not generated.");
    }

    public final jgy b() {
        this.d++;
        kkk kkkVar = kkk.a;
        kgt kgtVarK = kkkVar.k();
        String packageName = this.b.getPackageName();
        kgtVarK.p();
        kkk kkkVar2 = (kkk) kgtVarK.b;
        Objects.requireNonNull(packageName);
        kkkVar2.b = packageName;
        kkk kkkVar3 = (kkk) kgtVarK.m();
        lem lemVar = kkj.a;
        if (lemVar == null) {
            synchronized (kkj.class) {
                lemVar = kkj.a;
                if (lemVar == null) {
                    lej lejVarC = lem.c();
                    lejVarC.d = lel.a;
                    lejVarC.e = lem.b("google.internal.maps.gmpsdksbackend.v1.GmpSdksBackendService", "InitMapsJwt");
                    lejVarC.b();
                    kgm kgmVar = lrv.a;
                    lejVarC.b = new lru(kkkVar);
                    lejVarC.c = new lru(kkl.a);
                    lem lemVarA = lejVarC.a();
                    kkj.a = lemVarA;
                    lemVar = lemVarA;
                }
            }
        }
        kki kkiVar = this.h;
        jgy jgyVarA = lsc.a(kkiVar.a.b(lemVar, kkiVar.b), kkkVar3);
        ibt.P(jgyVarA, new cyg(this, 4), jfw.INSTANCE);
        return jgyVarA;
    }
}
