package defpackage;

import android.content.Context;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cel implements ksl {
    private final ksq a;
    private final /* synthetic */ int b;

    public cel(ksq ksqVar, int i) {
        this.b = i;
        this.a = ksqVar;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.b) {
            case 0:
                return new cpg(((kss) this.a).b());
            case 1:
                return new axe(((ksi) this.a).a);
            case 2:
                return new dlu(this.a);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                Optional optionalN = a.N((Optional) ((ksm) this.a).a);
                hmw.E(optionalN);
                return optionalN;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Optional optionalN2 = a.N((Optional) ((ksm) this.a).a);
                hmw.E(optionalN2);
                return optionalN2;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new cjp(((hft) this.a).a());
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                cjv cjvVar = (cjv) this.a.b();
                lxj.d(cjvVar, "appSearchController");
                return afp.e(cjvVar);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                cjv cjvVar2 = (cjv) this.a.b();
                lxj.d(cjvVar2, "appSearchController");
                return afp.e(cjvVar2);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                cjv cjvVar3 = (cjv) this.a.b();
                lxj.d(cjvVar3, "appSearchController");
                return afp.e(cjvVar3);
            case 9:
                cjv cjvVar4 = (cjv) this.a.b();
                lxj.d(cjvVar4, "appSearchController");
                return afp.e(cjvVar4);
            case 10:
                cjv cjvVar5 = (cjv) this.a.b();
                lxj.d(cjvVar5, "appSearchController");
                return afp.e(cjvVar5);
            case 11:
                cjv cjvVar6 = (cjv) this.a.b();
                lxj.d(cjvVar6, "appSearchController");
                return afp.e(cjvVar6);
            case 12:
                Context contextA = ((hft) this.a).a();
                jgd jgdVar = new jgd();
                jgdVar.c = "com.google.android.enterprise.connectedapps.CrossProfileConnector_Service";
                jgdVar.b = eka.DEFAULT;
                jgdVar.a = contextA;
                return new bzh(new eji(jgdVar));
            case 13:
                jhb jhbVar = (jhb) this.a.b();
                lxj.d(jhbVar, "executor");
                return new mbn(jhbVar);
            case 14:
                jhb jhbVar2 = (jhb) this.a.b();
                lxj.d(jhbVar2, "executor");
                return new mbn(jhbVar2);
            case 15:
                jhb jhbVar3 = (jhb) this.a.b();
                lxj.d(jhbVar3, "executor");
                return new mbn(jhbVar3);
            case 16:
                jhb jhbVar4 = (jhb) this.a.b();
                lxj.d(jhbVar4, "executor");
                return new mbn(jhbVar4);
            case 17:
                lvf lvfVar = (lvf) this.a.b();
                lxj.d(lvfVar, "alarmCriticalPathContext");
                return lxt.h(lvfVar.plus(new mct(null)));
            case 18:
                lvf lvfVar2 = (lvf) this.a.b();
                lxj.d(lvfVar2, "backgroundContext");
                return lxt.h(lvfVar2.plus(new mct(null)));
            case 19:
                lvf lvfVar3 = (lvf) this.a.b();
                lxj.d(lvfVar3, "blockingContext");
                return lxt.h(lvfVar3.plus(new mct(null)));
            default:
                lvf lvfVar4 = (lvf) this.a.b();
                lxj.d(lvfVar4, "lightweightContext");
                return lxt.h(lvfVar4.plus(new mct(null)));
        }
    }
}
