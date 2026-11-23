package defpackage;

import android.os.Build;
import android.os.Process;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gst implements gsp {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public gst(gss gssVar, int i) {
        this.b = i;
        Objects.requireNonNull(gssVar);
        this.a = gssVar;
    }

    @Override // defpackage.gsp
    public final boolean a(kgt kgtVar) {
        int i = this.b;
        if (i == 0) {
            return false;
        }
        if (i == 1) {
            kgt kgtVarK = gsg.a.k();
            kgt kgtVarK2 = gsh.a.k();
            gss gssVar = (gss) this.a;
            Clock fhrVar = gssVar.a;
            kis kisVarD = kjs.d(fhrVar.c().toEpochMilli() - (fhrVar.a() - Process.getStartElapsedRealtime()));
            kgtVarK2.p();
            gsh gshVar = (gsh) kgtVarK2.b;
            Objects.requireNonNull(kisVarD);
            gshVar.c = kisVarD;
            gshVar.b |= 1;
            kgtVarK.p();
            gsg gsgVar = (gsg) kgtVarK.b;
            gsh gshVar2 = (gsh) kgtVarK2.m();
            Objects.requireNonNull(gshVar2);
            gsgVar.c = gshVar2;
            gsgVar.b = 2;
            kgtVar.af(kgtVarK);
            if (!((Boolean) gssVar.b.b()).booleanValue()) {
                long jMyPid = Process.myPid();
                kgtVar.p();
                gsl gslVar = (gsl) kgtVar.b;
                gsl gslVar2 = gsl.a;
                gslVar.b |= 1;
                gslVar.c = jMyPid;
                kis kisVarD2 = kjs.d(fhrVar.c().toEpochMilli());
                kgtVar.p();
                gsl gslVar3 = (gsl) kgtVar.b;
                Objects.requireNonNull(kisVarD2);
                gslVar3.d = kisVarD2;
                gslVar3.b |= 2;
            }
            return true;
        }
        kgt kgtVarK3 = gsk.a.k();
        gsw gswVar = (gsw) this.a;
        ghf ghfVar = (ghf) gswVar.a;
        if (ghfVar.a() != null) {
            String strA = ghfVar.a();
            kgtVarK3.p();
            gsk gskVar = (gsk) kgtVarK3.b;
            Objects.requireNonNull(strA);
            gskVar.b |= 1;
            gskVar.c = strA;
        }
        gvj gvjVar = (gvj) gswVar.b;
        if (gvjVar.a().intValue() > 0) {
            int iIntValue = gvjVar.a().intValue();
            kgtVarK3.p();
            gsk gskVar2 = (gsk) kgtVarK3.b;
            gskVar2.b = 2 | gskVar2.b;
            gskVar2.d = iIntValue;
        }
        lst lstVar = gswVar.c;
        if (((Integer) lstVar.b()).intValue() > 0) {
            int iIntValue2 = ((Integer) lstVar.b()).intValue();
            kgtVarK3.p();
            gsk gskVar3 = (gsk) kgtVarK3.b;
            gskVar3.b |= 4;
            gskVar3.e = iIntValue2;
        }
        int i2 = Build.VERSION.SDK_INT;
        kgtVarK3.p();
        gsk gskVar4 = (gsk) kgtVarK3.b;
        gskVar4.b |= 8;
        gskVar4.f = i2;
        kgt kgtVarK4 = gsg.a.k();
        kgtVarK4.p();
        gsg gsgVar2 = (gsg) kgtVarK4.b;
        gsk gskVar5 = (gsk) kgtVarK3.m();
        Objects.requireNonNull(gskVar5);
        gsgVar2.c = gskVar5;
        gsgVar2.b = 4;
        gsg gsgVar3 = (gsg) kgtVarK4.m();
        kgtVar.p();
        gsl gslVar4 = (gsl) kgtVar.b;
        gsl gslVar5 = gsl.a;
        Objects.requireNonNull(gsgVar3);
        gslVar4.b();
        gslVar4.e.add(gsgVar3);
        return true;
    }

    public gst(gsu gsuVar, int i) {
        this.b = i;
        Objects.requireNonNull(gsuVar);
        this.a = gsuVar;
    }

    public gst(gsw gswVar, int i) {
        this.b = i;
        Objects.requireNonNull(gswVar);
        this.a = gswVar;
    }
}
