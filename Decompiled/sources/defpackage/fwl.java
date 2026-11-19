package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwl implements ksl {
    private final ksq a;
    private final ksq b;
    private final /* synthetic */ int c;

    public fwl(ksq ksqVar, ksq ksqVar2, int i) {
        this.c = i;
        this.a = ksqVar;
        this.b = ksqVar2;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.c) {
            case 0:
                fwf fwfVar = (fwf) this.a.b();
                mam mamVarA = ((ghb) this.b).a();
                lxj.d(fwfVar, "delegate");
                return new gog(fwfVar, mamVarA);
            case 1:
                ksq ksqVar = this.b;
                Context contextA = ((hft) this.a).a();
                return cav.l(new aqe(eim.G(fva.a.k()).A()), null, ltz.a, ((ghb) ksqVar).a(), new czs(contextA, 8));
            case 2:
                return new fwq(((kss) this.b).b(), (fwa) this.a.b());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                fvx fvxVar = (fvx) this.a.b();
                mam mamVarA2 = ((ghb) this.b).a();
                lxj.d(fvxVar, "delegate");
                return new gog(fvxVar, mamVarA2);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new fxm(((fwk) this.b).b(), (fnl) this.a.b());
            case ard.STRING_FIELD_NUMBER /* 5 */:
                gsx gsxVarB = ((gca) this.b).b();
                ((gha) this.a).a();
                return new gej(gsxVarB);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new gfj(((gpa) this.a).a(), (ghx) this.b.b());
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                gsx gsxVarB2 = ((gca) this.b).b();
                ((gha) this.a).a();
                return new gfp(gsxVarB2);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new ggl(ksk.a(this.b), (jhb) this.a.b());
            case 9:
                return new ggr(((hft) this.b).a(), (bzi) this.a.b(), new gqj());
            case 10:
                ksq ksqVar2 = this.a;
                iqo iqoVarA = ((cbu) this.b).a();
                jhc jhcVar = (jhc) ksqVar2.b();
                int i = ggu.a;
                lxj.d(jhcVar, "backgroundExecutor");
                jhc jhcVar2 = (jhc) ((lst) ((iqq) iqoVarA).a).b();
                if (jhcVar2 != null) {
                    jhcVar = jhcVar2;
                }
                hmw.E(jhcVar);
                return jhcVar;
            case 11:
                Context contextA2 = ((hft) this.a).a();
                cpz.a();
                ewg ewgVar = (ewg) this.b.b();
                gfn.a();
                return new gje(contextA2, ewgVar);
            case 12:
                ksq ksqVar3 = this.a;
                kqg kqgVarA = ksk.a(this.b);
                lvf lvfVarA = ((gha) ksqVar3).a();
                lxj.d(kqgVarA, "registrationDataStore");
                return new gog(kqgVarA, lvfVarA);
            case 13:
                return new gog(((gop) this.b).b(), ((gha) this.a).a(), (short[]) null);
            case 14:
                jhb jhbVar = (jhb) this.a.b();
                lnz lnzVar = (lnz) this.b.b();
                lxj.d(jhbVar, "executor");
                lxj.d(lnzVar, "storage");
                HashMap map = new HashMap();
                hne.g(hrs.a, map);
                return new flw(jhbVar, lnzVar, map);
            case 15:
                return new gog(((gpa) this.b).a(), ((ghb) this.a).a());
            case 16:
                return new gog(((gpa) this.b).a(), ((ghb) this.a).a());
            case 17:
                ksq ksqVar4 = this.a;
                Context contextA3 = ((hft) this.b).a();
                jhc jhcVar3 = (jhc) ksqVar4.b();
                lxj.d(jhcVar3, "backgroundExecutor");
                return new gpc(jhcVar3, new lnz(contextA3), (Application) contextA3);
            case 18:
                return new lqv(((gop) this.b).b(), ((gha) this.a).a());
            case 19:
                SharedPreferences sharedPreferences = (SharedPreferences) ((iqz) ((gzk) this.b).b().d(new gpb(((hft) this.a).a(), 20))).cy();
                hmw.E(sharedPreferences);
                return sharedPreferences;
            default:
                gsa gsaVar = (gsa) this.b.b();
                int i2 = gsaVar.b;
                int i3 = gsaVar.a;
                bzh bzhVarB = ((fiq) this.a).b();
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(i2, new gry(i3), new grx());
                scheduledThreadPoolExecutor.setMaximumPoolSize(i2);
                jhc jhcVarC = bzhVarB.C(ibt.D(scheduledThreadPoolExecutor));
                hmw.E(jhcVarC);
                return jhcVarC;
        }
    }

    public fwl(ksq ksqVar, ksq ksqVar2, int i, char[] cArr) {
        this.c = i;
        this.b = ksqVar;
        this.a = ksqVar2;
    }
}
