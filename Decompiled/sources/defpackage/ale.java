package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ale extends alk {
    final WindowInsets.Builder a;

    public ale(alw alwVar) {
        super(alwVar);
        WindowInsets windowInsetsE = alwVar.e();
        this.a = windowInsetsE != null ? new WindowInsets.Builder(windowInsetsE) : new WindowInsets.Builder();
    }

    @Override // defpackage.alk
    public alw a() {
        i();
        alw alwVarO = alw.o(this.a.build(), null);
        alwVarO.q(this.b);
        alwVarO.w();
        alwVarO.s(this.c);
        alwVarO.t(this.d);
        return alwVarO;
    }

    @Override // defpackage.alk
    public void b(agw agwVar) {
        this.a.setStableInsets(agwVar.a());
    }

    @Override // defpackage.alk
    public void c(agw agwVar) {
        this.a.setSystemWindowInsets(agwVar.a());
    }

    @Override // defpackage.alk
    public void d(agw agwVar) {
        this.a.setMandatorySystemGestureInsets(agwVar.a());
    }

    @Override // defpackage.alk
    public void e(agw agwVar) {
        this.a.setSystemGestureInsets(agwVar.a());
    }

    @Override // defpackage.alk
    public void f(agw agwVar) {
        this.a.setTappableElementInsets(agwVar.a());
    }

    public ale() {
        this.a = new WindowInsets.Builder();
    }
}
