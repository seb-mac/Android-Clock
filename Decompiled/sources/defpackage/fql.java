package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fql implements fpw {
    private final /* synthetic */ int a;

    public fql(int i) {
        this.a = i;
    }

    @Override // defpackage.fpw
    public final boolean a(jtx jtxVar, fpv fpvVar) {
        foc focVar;
        int i;
        foc focVar2;
        int i2;
        if (this.a != 0) {
            lxj.d(jtxVar, "triggeringEvent");
            if (jtxVar.c == 1 && (i2 = (focVar2 = fpvVar.a).b) == 1) {
                jsd jsdVar = i2 == 1 ? (jsd) focVar2.c : jsd.a;
                lxj.c(jsdVar, "getClearcutEvent(...)");
                jsd jsdVar2 = jtxVar.c == 1 ? (jsd) jtxVar.d : jsd.a;
                lxj.c(jsdVar2, "getClearcutEvent(...)");
                lxj.d(jsdVar, "firstEvent");
                lxj.d(jsdVar2, "secondEvent");
                jsd jsdVarX = eim.x(jsdVar);
                jsd jsdVarX2 = eim.x(jsdVar2);
                if (jsdVarX.c == jsdVarX2.c && jsdVarX.d == jsdVarX2.d && lxj.g(jsdVarX.e, jsdVarX2.e)) {
                    return true;
                }
            }
            return false;
        }
        lxj.d(jtxVar, "triggeringEvent");
        if (jtxVar.c == 4 && (i = (focVar = fpvVar.a).b) == 2) {
            foe foeVar = i == 2 ? (foe) focVar.c : foe.a;
            lxj.c(foeVar, "getVisualElementEvent(...)");
            jua juaVar = jtxVar.c == 4 ? (jua) jtxVar.d : jua.a;
            lxj.c(juaVar, "getVeEvent(...)");
            lxj.d(foeVar, "reportedElement");
            lxj.d(juaVar, "targetElement");
            jtz jtzVarB = jtz.b(foeVar.b);
            if (jtzVarB == null) {
                jtzVarB = jtz.UNKNOWN;
            }
            jtz jtzVarB2 = jtz.b(juaVar.d);
            if (jtzVarB2 == null) {
                jtzVarB2 = jtz.UNKNOWN;
            }
            if (jtzVarB != jtzVarB2) {
                return false;
            }
            if (juaVar.c.isEmpty()) {
                return true;
            }
            Iterator it = foeVar.c.iterator();
            while (it.hasNext()) {
                khd khdVar = ((fod) it.next()).b;
                lxj.c(khdVar, "getNodeIdPathList(...)");
                if (eim.w(khdVar, juaVar)) {
                    return true;
                }
            }
        }
        return false;
    }
}
