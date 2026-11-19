package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqd implements fqi {
    private final fof a;

    public fqd(fof fofVar) {
        lxj.d(fofVar, "promoEvalLogger");
        this.a = fofVar;
    }

    @Override // defpackage.fqi
    public final boolean a(jsf jsfVar, fps fpsVar, Set set) {
        boolean zW;
        lxj.d(jsfVar, "targetingTerm");
        jsl jslVar = jsfVar.c == 2 ? (jsl) jsfVar.d : jsl.a;
        lxj.c(jslVar, "getEventCount(...)");
        int i = jslVar.d;
        int i2 = jslVar.e;
        if (i2 == 0) {
            i2 = Integer.MAX_VALUE;
        }
        int iIntValue = 0;
        for (jsh jshVar : jslVar.c) {
            int i3 = jshVar.b;
            int iU = jam.u(i3);
            if (iU == 0) {
                throw null;
            }
            int i4 = iU - 1;
            if (i4 == 0) {
                jsd jsdVar = i3 == 1 ? (jsd) jshVar.c : jsd.a;
                lxj.c(jsdVar, "getClearcutEvent(...)");
                Integer num = (Integer) fpsVar.b.get(eim.x(jsdVar));
                iIntValue += num != null ? num.intValue() : 0;
            } else if (i4 == 1) {
                for (Map.Entry entry : fpsVar.c.entrySet()) {
                    jua juaVar = (jua) entry.getKey();
                    int iIntValue2 = ((Number) entry.getValue()).intValue();
                    jua juaVar2 = jshVar.b == 2 ? (jua) jshVar.c : jua.a;
                    lxj.c(juaVar2, "getVeEvent(...)");
                    lxj.d(juaVar, "reportedElement");
                    lxj.d(juaVar2, "targetElement");
                    jtz jtzVarB = jtz.b(juaVar.d);
                    if (jtzVarB == null) {
                        jtzVarB = jtz.UNKNOWN;
                    }
                    jtz jtzVarB2 = jtz.b(juaVar2.d);
                    if (jtzVarB2 == null) {
                        jtzVarB2 = jtz.UNKNOWN;
                    }
                    if (jtzVarB != jtzVarB2) {
                        zW = false;
                    } else if (juaVar2.c.isEmpty()) {
                        zW = true;
                    } else {
                        khd khdVar = juaVar.c;
                        lxj.c(khdVar, "getNodeIdPathList(...)");
                        zW = eim.w(khdVar, juaVar2);
                    }
                    if (zW) {
                        iIntValue += iIntValue2;
                    }
                }
            }
        }
        boolean z = i <= iIntValue && iIntValue < i2;
        boolean z2 = jsfVar.e;
        boolean z3 = z != z2;
        if (!z3) {
            this.a.b(fpsVar.a, "%s", "Invalid count. \ncount: " + iIntValue + " \nmin inclusive: " + i + "\nmax exclusive: " + i2 + " \nshould negate: " + z2);
            set.add(kcv.TARGETING_FAILED_REASON_EVENT_COUNT_NOT_IN_RANGE);
        }
        return z3;
    }
}
