package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmm implements lbx {
    private static fmm a;

    public static synchronized fmm a() {
        fmm fmmVar;
        fmmVar = a;
        if (fmmVar == null) {
            fmmVar = new fmm();
            a = fmmVar;
        }
        return fmmVar;
    }

    @Override // defpackage.lbx
    public final hmw b(lem lemVar, lbu lbuVar, lbv lbvVar) {
        fml fmlVar;
        Boolean bool = true;
        bool.getClass();
        gru gruVar = (gru) lbuVar.e(fmh.a);
        if (gruVar == null) {
            fmlVar = new fml(new gyj(null, "https://" + lbvVar.a() + "/" + lemVar.b, false, SystemClock.elapsedRealtime()));
        } else {
            fmlVar = new fml(new gyj(lbvVar.a(), gru.a(gruVar), true, SystemClock.elapsedRealtime()));
        }
        return new fmj(this, lbvVar.b(lemVar, lbuVar.h(fmlVar)), fmlVar);
    }
}
