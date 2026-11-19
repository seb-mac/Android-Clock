package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqk implements fpr {
    private final Context a;
    private final fwf b;
    private final fof c;
    private final fpq d;

    public fqk(Context context, fwf fwfVar, fof fofVar) {
        lxj.d(fwfVar, "userActionUtil");
        lxj.d(fofVar, "promoEvalLogger");
        this.a = context;
        this.b = fwfVar;
        this.c = fofVar;
        this.d = fpq.h;
    }

    @Override // defpackage.fpr
    public final fpq a() {
        return this.d;
    }

    @Override // defpackage.fpu
    public final boolean b(jtw jtwVar, fpt fptVar) {
        List<jsp> listA;
        lxj.d(jtwVar, "triggeringConditions");
        foa foaVar = fptVar.b;
        jtk jtkVar = foaVar.c.h;
        if (jtkVar == null) {
            jtkVar = jtk.a;
        }
        lxj.c(jtkVar, "getUi(...)");
        lxj.d(jtkVar, "ui");
        int i = jtkVar.c;
        if (i == 2) {
            listA = ((jsu) jtkVar.d).g;
            lxj.c(listA, "getUserActionList(...)");
        } else if (i == 6) {
            jsu jsuVar = ((jth) jtkVar.d).d;
            if (jsuVar == null) {
                jsuVar = jsu.a;
            }
            listA = jsuVar.g;
            lxj.c(listA, "getUserActionList(...)");
        } else if (((i == 5 ? (jtu) jtkVar.d : jtu.a).b & 32) != 0) {
            jsp jspVar = (jtkVar.c == 5 ? (jtu) jtkVar.d : jtu.a).k;
            if (jspVar == null) {
                jspVar = jsp.a;
            }
            listA = lhm.A(jspVar);
        } else {
            listA = ltz.a;
        }
        for (jsp jspVar2 : listA) {
            if (jspVar2.c == 8) {
                jrx jrxVar = (jrx) jspVar2.d;
                lxj.c(jrxVar, "getIntentTarget(...)");
                if (!this.b.b(this.a, jrxVar)) {
                    fof fofVar = this.c;
                    jso jsoVarB = jso.b(jspVar2.e);
                    if (jsoVarB == null) {
                        jsoVarB = jso.ACTION_UNKNOWN;
                    }
                    fofVar.a(foaVar, "Found an invalid intent target in action %s.", jsoVarB.name());
                    return false;
                }
            }
        }
        return true;
    }
}
