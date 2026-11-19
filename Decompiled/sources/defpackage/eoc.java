package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoc extends equ implements emz {
    public static final eoq a = new eoq();

    public eoc(Context context) {
        gog gogVar = emy.l;
        eql eqlVar = eqm.b;
        eqs eqsVar = new eqs();
        eqsVar.a = new jhy(1);
        super(context, null, gogVar, eqlVar, eqsVar.a());
    }

    public static boolean c(jgy jgyVar) {
        if (jgyVar.isDone() && !jgyVar.isCancelled()) {
            try {
                a.C(jgyVar);
                return true;
            } catch (RuntimeException | ExecutionException unused) {
            }
        }
        return false;
    }

    private static final fay e(ems emsVar, iqi iqiVar) {
        jgy jgyVarI;
        int i;
        int i2 = 1;
        if (emsVar.j) {
            Log.e("AbstractLogEventBuilder", "resolveComplianceData should not be invoked more than once per log.");
            jgyVarI = jgu.a;
        } else {
            emsVar.j = true;
            emr emrVar = emsVar.a;
            ene eneVar = emrVar.j;
            eng engVarA = eneVar != null ? eneVar.a() : null;
            int i3 = 3;
            int i4 = 4;
            if (engVarA != null && (i = engVarA.b) != 4 && i != 5) {
                Log.e("AbstractLogEventBuilder", "The provided logger-level ProductIdOrigin value " + Integer.toString(i - 1) + " is not one of the values expected for a logger-level provider: " + Integer.toString(3) + " or " + Integer.toString(4));
                engVarA = null;
            }
            if (engVarA == null || engVarA.b != 4) {
                eng engVar = emsVar.i;
                if (engVar != null && engVar.b == 2) {
                    emsVar.e(engVar);
                } else if (engVarA != null) {
                    emsVar.e(engVarA);
                } else if (engVar != null) {
                    emsVar.e(engVar);
                }
            } else {
                emsVar.e(engVarA);
            }
            if (emrVar.d()) {
                jgyVarI = jgu.a;
            } else {
                jgy jgyVarJ = ibt.J(null);
                eih eihVar = new eih(jgyVarJ, i4);
                jfw jfwVar = jfw.INSTANCE;
                jgyVarI = jez.i(jez.j(jgyVarJ, eihVar, jfwVar), new ehp(emsVar, i3), jfwVar);
            }
        }
        return c(jgyVarI) ? (fay) iqiVar.a(emsVar) : flx.f(jgyVarI).d(jfw.INSTANCE, new eny((Object) iqiVar, emsVar, i2));
    }

    public final fay a(ems emsVar, emt emtVar) {
        return emtVar != null ? e(emsVar, new enx(this, emtVar, 0)) : e(emsVar, new ehp(this, 4));
    }

    public final fay b(ems emsVar, enp enpVar) {
        eoh.b().d(1007, this.b);
        eob eobVar = new eob(this, emsVar, this.i, enpVar);
        super.h(2, eobVar);
        return ewg.ap(eobVar, new eva());
    }

    public final void d(enw enwVar) {
        if (enwVar.a.isEmpty()) {
            eif.s(Status.a);
            return;
        }
        etb etbVar = new etb();
        etbVar.a = new elz(this, enwVar, 3);
        etbVar.b = new epi[]{enk.a};
        etbVar.b();
        super.g(2, etbVar.a());
    }
}
