package defpackage;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class frk implements fri {
    private static final iyf a = iyf.h();
    private final giv b;
    private final git c;
    private final ggp d;
    private final lst e;
    private final flw f;

    public frk(giv givVar, git gitVar, ggp ggpVar, flw flwVar, lst lstVar) {
        lxj.d(givVar, "gnpJobSchedulingApi");
        lxj.d(ggpVar, "clearcutLogger");
        lxj.d(flwVar, "logEventFactory");
        lxj.d(lstVar, "growthkitEnabled");
        this.b = givVar;
        this.c = gitVar;
        this.d = ggpVar;
        this.f = flwVar;
        this.e = lstVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.fri
    public final Object a(gdm gdmVar, kav kavVar, jxn jxnVar, lva lvaVar) throws Throwable {
        frj frjVar;
        if (lvaVar instanceof frj) {
            frjVar = (frj) lvaVar;
            int i = frjVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                frjVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                frjVar = new frj(this, lvaVar);
            }
        } else {
            frjVar = new frj(this, lvaVar);
        }
        frj frjVar2 = frjVar;
        Object objAt = frjVar2.a;
        lvh lvhVar = lvh.a;
        int i2 = frjVar2.c;
        if (i2 == 0) {
            lsr.f(objAt);
            if (!((ghn) this.e).a().booleanValue()) {
                return ltl.a;
            }
            int i3 = kavVar.b;
            kau kauVarB = kau.b(i3);
            if (kauVarB == null) {
                kauVarB = kau.UNKNOWN_INSTRUCTION;
            }
            if (kauVarB != kau.SYNC) {
                iyb iybVar = (iyb) a.b();
                kau kauVarB2 = kau.b(i3);
                if (kauVarB2 == null) {
                    kauVarB2 = kau.UNKNOWN_INSTRUCTION;
                }
                iybVar.u("Received unsupported in-app sync instruction type - %s.", kauVarB2);
                return ltl.a;
            }
            ggp ggpVar = this.d;
            ggq ggqVarN = this.f.n(13);
            ggqVarN.c(gdmVar);
            ggqVarN.a(jxnVar);
            ((ggs) ggqVarN).y = 4;
            ggpVar.a(ggqVarN);
            Bundle bundle = new Bundle();
            bundle.putString("GNP_ACCOUNT_TO_SYNC", gdn.b(flx.J(gdmVar.c())));
            giv givVar = this.b;
            git gitVar = this.c;
            frjVar2.c = 1;
            objAt = ewg.at(givVar, gitVar, gdmVar, bundle, null, frjVar2, 24);
            if (objAt == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objAt);
        }
        return ltl.a;
    }
}
