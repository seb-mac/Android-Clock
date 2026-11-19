package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class alp extends alo {
    static final alw f = alw.o(WindowInsets.CONSUMED, null);

    public alp(alw alwVar, WindowInsets windowInsets) {
        super(alwVar, windowInsets);
    }

    @Override // defpackage.all, defpackage.alt
    public agw a(int i) {
        return agw.f(this.a.getInsets(alu.a(i)));
    }

    @Override // defpackage.all, defpackage.alt
    public agw c(int i) {
        return agw.f(this.a.getInsetsIgnoringVisibility(alu.a(i)));
    }

    @Override // defpackage.all, defpackage.alt
    public final void h(View view) {
    }

    @Override // defpackage.all, defpackage.alt
    public boolean t(int i) {
        return this.a.isVisible(alu.a(8));
    }
}
