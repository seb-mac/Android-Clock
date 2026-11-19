package defpackage;

import android.content.Context;
import com.android.deskclock.HandleUris;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdk extends cfe {
    private final fhr a;
    private final String b;
    private final long c;
    private final mka d;
    private final czb e;

    public cdk(Context context, fhr fhrVar, String str, long j, mka mkaVar, czb czbVar) {
        super(context, true);
        this.a = fhrVar;
        this.b = str;
        this.c = j;
        this.d = mkaVar;
        this.e = czbVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cua cuaVarS = HandleUris.s(this.b);
        if (cuaVarS == null) {
            return null;
        }
        long j = this.c;
        cue cueVarV = j == -1 ? cuaVarS.v() : cuaVarS.t(j);
        if (cueVarV == null) {
            return null;
        }
        if (cueVarV.s()) {
            return cuaVarS;
        }
        cud cudVar = cueVarV.h;
        if (cudVar == cud.SCHEDULED || cudVar == cud.BLACKOUT) {
            ((iwv) ((iwv) HandleUris.p.c()).j("com/android/deskclock/HandleUris$DismissAlarmInstanceTask", "doInBackground", 956, "HandleUris.java")).u("Cannot dismiss alarm in state: %s", cudVar);
            return cuaVarS;
        }
        this.e.p(true != cueVarV.r() ? 6 : 5, this.d);
        cud cudVar2 = cueVarV.r() ? cud.PREDISMISSED : cud.DISMISSED;
        cwb cwbVar = cwb.a;
        if (cudVar2 == cud.DISMISSED && cueVarV.p() && kwn.c()) {
            cji cjiVar = new cji((Object) dco.f(cueVarV.b()), 1);
            cwbVar.ak(cjiVar);
            Object obj = cjiVar.a;
            long jA = this.a.a();
            if (obj != null && ((dcm) obj).a(jA)) {
                return cwbVar.k(cuaVarS, cueVarV, Optional.of(cwq.a(cxj.PIXIES_WHERE_IS_MY_MIND)));
            }
        }
        return cwbVar.l(cuaVarS, cueVarV, cudVar2);
    }
}
