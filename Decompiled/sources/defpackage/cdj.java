package defpackage;

import android.content.Context;
import com.android.deskclock.HandleUris;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdj extends cfe {
    private final String a;
    private final mjv b;
    private final StopwatchEventLogger c;
    private final bzi d;

    public cdj(Context context, String str, mjv mjvVar, StopwatchEventLogger czbVar, bzi bziVar) {
        super(context, true);
        this.a = str;
        this.b = mjvVar;
        this.c = czbVar;
        this.d = bziVar;
    }

    @Override // defpackage.cfe
    protected final /* synthetic */ Object a() {
        cwb cwbVar = cwb.a;
        cua cuaVarS = HandleUris.s(this.a);
        kgt kgtVarK = mjw.a.k();
        kgtVarK.p();
        mjw mjwVar = (mjw) kgtVarK.b;
        mjwVar.d = 3;
        mjwVar.c = 1;
        kgtVarK.p();
        ((mjw) kgtVarK.b).g = this.b.a();
        boolean zH = this.d.h();
        kgtVarK.p();
        mjw mjwVar2 = (mjw) kgtVarK.b;
        mjwVar2.b |= 2;
        mjwVar2.f = zH;
        if (cuaVarS != null) {
            kgtVarK.p();
            mjw mjwVar3 = (mjw) kgtVarK.b;
            mjwVar3.b = 1 | mjwVar3.b;
            mjwVar3.e = cuaVarS.p;
        }
        this.c.b((mjw) kgtVarK.m());
        if (cuaVarS == null) {
            return null;
        }
        cwbVar.aK(cuaVarS);
        return cuaVarS;
    }
}
