package defpackage;

import android.view.Window;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgn implements dfw, dko, axp {
    private static final iwy a = iwy.h("com/android/deskclock/stopwatch/gastown/impl/ui/ScreenWakeMixin");
    private final cqb b;
    private final StopwatchController c;
    private final ccx d;

    public dgn(bg bgVar, cqb cqbVar, StopwatchController cxpVar) {
        lxj.d(bgVar, "fragment");
        lxj.d(cqbVar, "foregroundModel");
        lxj.d(cxpVar, "stopwatchModel");
        this.b = cqbVar;
        this.c = cxpVar;
        if (bgVar instanceof dge) {
            this.d = (ccx) bgVar;
        } else {
            Class<?> cls = bgVar.getClass();
            Objects.toString(cls);
            throw new IllegalStateException("fragment must be of GastownStopwatchFragment type, but it's".concat(String.valueOf(cls)));
        }
    }

    private final void g() {
        Window window;
        StopwatchController cxpVar = this.c;
        boolean z = this.b.c;
        if (cxpVar.b().f()) {
            ccx ccxVar = this.d;
            if (ccxVar.aC() && z) {
                bj bjVarD = ccxVar.D();
                if (bjVarD == null || (window = bjVarD.getWindow()) == null) {
                    return;
                }
                window.addFlags(128);
                return;
            }
        }
        h();
    }

    private final void h() {
        bj bjVarD = this.d.D();
        if (bjVarD == null) {
            ((iwv) a.c().j("com/android/deskclock/stopwatch/gastown/impl/ui/ScreenWakeMixin", "releaseWakeLock", 77, "ScreenWakeMixin.kt")).r("No longer attached to an activity. No need to release screen-on flag.");
        } else {
            bjVarD.getWindow().clearFlags(128);
        }
    }

    @Override // defpackage.dko
    public final void M(dkr dkrVar, dkr dkrVar2) {
        lxj.d(dkrVar, "oldSelectedTab");
        lxj.d(dkrVar2, "newSelectedTab");
        g();
    }

    @Override // defpackage.axp
    public final /* synthetic */ void bM() {
    }

    @Override // defpackage.axp
    public final /* synthetic */ void bN() {
    }

    @Override // defpackage.axp
    public final /* synthetic */ void bO() {
    }

    @Override // defpackage.axp
    public final void bP() {
        this.c.d(this);
        dkt.a.o(this);
        g();
    }

    @Override // defpackage.axp
    public final void bQ() {
        this.c.f(this);
        dkt.a.s(this);
        h();
    }

    @Override // defpackage.axp
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.dfw
    public final void x(dfv dfvVar, dfv dfvVar2) {
        lxj.d(dfvVar, "before");
        if (dfvVar2.e() || this.b.c) {
            g();
        }
    }

    @Override // defpackage.dfw
    public final /* synthetic */ void y() {
    }
}
