package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpx implements fqi {
    private final fof a;

    static {
        iyf.h();
    }

    public fpx(fof fofVar) {
        lxj.d(fofVar, "promoEvalLogger");
        this.a = fofVar;
    }

    @Override // defpackage.fqi
    public final boolean a(jsf jsfVar, fps fpsVar, Set set) {
        lxj.d(jsfVar, "targetingTerm");
        jsc jscVar = jsfVar.c == 3 ? (jsc) jsfVar.d : jsc.a;
        lxj.c(jscVar, "getAppState(...)");
        String str = jscVar.e;
        lxj.c(str, "getStateId(...)");
        Map map = fpsVar.d;
        if (!map.containsKey(str)) {
            this.a.b(fpsVar.a, "Missing required app state [%s]", str);
            set.add(kcv.TARGETING_FAILED_REASON_MISSING_APP_STATE);
            return false;
        }
        fyy fyyVar = (fyy) lhm.u(map, str);
        fyyVar.b();
        int i = jscVar.c;
        if (i != 2) {
            this.a.b(fpsVar.a, "Integer app state does not have satisfied_range", new Object[0]);
            set.add(kcv.TARGETING_FAILED_REASON_MISSING_APP_STATE_SATISFIED_RANGE);
            return false;
        }
        int i2 = (i == 2 ? (jta) jscVar.d : jta.a).c;
        int i3 = (jscVar.c == 2 ? (jta) jscVar.d : jta.a).d;
        if (i3 == 0) {
            i3 = Integer.MAX_VALUE;
        }
        int iA = fyyVar.a();
        boolean z = i2 <= iA && iA < i3;
        boolean z2 = jsfVar.e;
        boolean z3 = z != z2;
        String str2 = "IsValueValid: " + z3 + " \n app state " + str + " (integer). \n value: " + iA + " \n min inclusive: " + i2 + "\n max exclusive: " + i3 + " \n should negate: " + z2;
        if (!z3) {
            this.a.b(fpsVar.a, "%s", str2);
            set.add(kcv.TARGETING_FAILED_REASON_APP_STATE_COUNT_NOT_IN_RANGE);
        }
        return z3;
    }
}
