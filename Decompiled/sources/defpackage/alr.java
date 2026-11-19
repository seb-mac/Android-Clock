package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class alr extends alq {
    static final alw g = alw.o(WindowInsets.CONSUMED, null);

    public alr(alw alwVar, WindowInsets windowInsets) {
        super(alwVar, windowInsets);
    }

    @Override // defpackage.alp, defpackage.all, defpackage.alt
    public agw a(int i) {
        return agw.f(this.a.getInsets(alv.a(i)));
    }

    @Override // defpackage.alp, defpackage.all, defpackage.alt
    public agw c(int i) {
        return agw.f(this.a.getInsetsIgnoringVisibility(alv.a(i)));
    }

    @Override // defpackage.all, defpackage.alt
    public void i(View view) {
    }

    @Override // defpackage.alp, defpackage.all, defpackage.alt
    public boolean t(int i) {
        return this.a.isVisible(alv.a(8));
    }
}
