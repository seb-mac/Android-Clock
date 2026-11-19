package defpackage;

import android.net.Uri;
import j$.util.Optional;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cjj extends cfe {
    final /* synthetic */ cjl a;
    private final Uri b;
    private final dmk c;
    private final lwo d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjj(cjl cjlVar, Uri uri, dmk dmkVar, lwo lwoVar) {
        super(cjlVar.b, true);
        lxj.d(uri, "uri");
        this.a = cjlVar;
        this.b = uri;
        this.c = dmkVar;
        this.d = lwoVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0045  */
    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ Object a() {
        long jLongValue;
        Uri uri = this.b;
        cua cuaVarG = afp.g(vc.l(uri));
        if (cuaVarG == null) {
            return null;
        }
        lxj.d(uri, "uri");
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() < 4 || !lxj.g(pathSegments.get(2), "instance")) {
            jLongValue = -1;
        } else {
            String str = pathSegments.get(3);
            lxj.c(str, "get(...)");
            Long lN = lxj.n(str);
            if (lN != null) {
                jLongValue = lN.longValue();
            } else {
                jLongValue = -1;
            }
        }
        cue cueVarV = jLongValue == -1 ? cuaVarG.v() : cuaVarG.t(jLongValue);
        if (cueVarV == null || cueVarV.s()) {
            return null;
        }
        cud cudVar = cueVarV.h;
        if (cudVar == cud.SCHEDULED || cudVar == cud.BLACKOUT) {
            ((iwv) cjl.a.c().j("com/android/deskclock/alarms/handler/AlarmActionHandler$DismissAlarmInstanceTask", "doInBackground", 172, "AlarmActionHandler.kt")).u("Cannot dismiss alarm in state: %s", cudVar);
            return null;
        }
        int i = true != cueVarV.r() ? 6 : 5;
        cjl cjlVar = this.a;
        cjlVar.d.p(i, this.c.e);
        cwb cwbVar = cwb.a;
        cud cudVar2 = cueVarV.r() ? cud.PREDISMISSED : cud.DISMISSED;
        if (cudVar2 == cud.DISMISSED && cueVarV.p() && kwn.c()) {
            dco dcoVarF = dco.f(cueVarV.b());
            lxj.a(dcoVarF);
            cji cjiVar = new cji(dcoVarF, 0);
            cwbVar.ak(cjiVar);
            Object obj = cjiVar.a;
            long jA = cjlVar.c.a();
            if (obj != null && ((dcm) obj).a(jA)) {
                cwbVar.k(cuaVarG, cueVarV, Optional.of(cwq.a(cxj.PIXIES_WHERE_IS_MY_MIND)));
                return null;
            }
        }
        cwbVar.l(cuaVarG, cueVarV, cudVar2);
        return null;
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        this.d.a(null);
    }
}
