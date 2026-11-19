package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmd implements azk {
    private final Application a;
    private final hma b;
    private final hmq c;
    private final hlq d;

    public hmd(Application application, hma hmaVar, hmq hmqVar, hlq hlqVar) {
        lxj.d(application, "app");
        lxj.d(hmaVar, "options");
        this.a = application;
        this.b = hmaVar;
        this.c = hmqVar;
        this.d = hlqVar;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, ksq] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object, ksq] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, ksq] */
    @Override // defpackage.azk
    public final azg a(Class cls) {
        lxj.d(cls, "modelClass");
        if (!cls.isAssignableFrom(hmk.class)) {
            throw new IllegalArgumentException("Unknown ViewModel class");
        }
        Application application = this.a;
        hlp hlpVarA = hlr.a(application.getApplicationContext());
        hlq hlqVar = this.d;
        hlpVarA.b(hlqVar);
        hlr hlrVarA = hlpVarA.a();
        Context applicationContext = application.getApplicationContext();
        lxj.c(applicationContext, "getApplicationContext(...)");
        Object objI = kkj.i(hmw.J(applicationContext, hlrVarA, kkg.PLACE_AUTOCOMPLETE), hfy.class);
        lxj.c(objI, "get(...)");
        hfy hfyVar = (hfy) objI;
        jid jidVarE = hfyVar.e();
        hma hmaVar = this.b;
        hmr hmrVar = new hmr(hmaVar, this.c, (fhr) ((jid) jidVarE.a).a.b());
        ens ensVarD = hfyVar.d();
        hiq hiqVar = hmrVar.f;
        lxj.c(hiqVar, "getToken(...)");
        return new hmm(new hmj((hkz) ((ens) ensVarD.a).a.b(), hmaVar, hiqVar, hlqVar), hmrVar, (hoc) ((ens) hfyVar.c().a).a.b());
    }

    @Override // defpackage.azk
    public final /* synthetic */ azg b(Class cls, azr azrVar) {
        return axv.e(this, cls);
    }

    @Override // defpackage.azk
    public final /* synthetic */ azg c(lyh lyhVar, azr azrVar) {
        return axv.c(this, lyhVar, azrVar);
    }
}
