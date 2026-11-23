package defpackage;

import android.content.Context;
import j$.time.Instant;
import j$.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cfw extends cfe {
    final /* synthetic */ int a;
    final /* synthetic */ int b;
    final /* synthetic */ cpj c;
    final /* synthetic */ String d = "";
    final /* synthetic */ gvu e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfw(gvu gvuVar, Context context, int i, int i2, cpj cpjVar) {
        super(context, true);
        this.a = i;
        this.b = i2;
        this.c = cpjVar;
        Objects.requireNonNull(gvuVar);
        this.e = gvuVar;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [fhr, java.lang.Object] */
    @Override // defpackage.cfe
    protected final /* synthetic */ Object a() {
        kgt kgtVarK = mjw.a.k();
        kgtVarK.p();
        mjw mjwVar = (mjw) kgtVarK.b;
        mjwVar.d = 1;
        mjwVar.c = 1;
        mjv mjvVar = mjv.DESKCLOCK;
        kgtVarK.p();
        ((mjw) kgtVarK.b).g = mjvVar.a();
        mjw mjwVar2 = (mjw) kgtVarK.m();
        gvu gvuVar = this.e;
        ((StopwatchEventLogger) gvuVar.f).b(mjwVar2);
        UUID uuidJ = akf.j();
        Instant instantC = gvuVar.e.c();
        cty ctyVar = new cty();
        ctyVar.c(uuidJ);
        ctyVar.a = true;
        ctyVar.f(this.a, this.b);
        ctyVar.g(this.c);
        ctyVar.e(this.d);
        ctyVar.i = true;
        ctyVar.h = null;
        ctyVar.l = false;
        ctyVar.b(instantC);
        ctyVar.d(instantC);
        return cwb.a.f(ctyVar);
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        cua cuaVar = (cua) obj;
        dkt.a.v(cuaVar.d);
        cue cueVarV = cuaVar.v();
        if (cueVarV != null) {
            crw.a.b(cueVarV.e());
        }
    }
}
