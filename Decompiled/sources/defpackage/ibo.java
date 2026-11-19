package defpackage;

import android.view.View;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.floatingtoolbar.FloatingToolbarLayout;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibo implements ajl {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ibo(CollapsingToolbarLayout collapsingToolbarLayout, int i) {
        this.b = i;
        Objects.requireNonNull(collapsingToolbarLayout);
        this.a = collapsingToolbarLayout;
    }

    @Override // defpackage.ajl
    public final alw a(View view, alw alwVar) {
        int i = this.b;
        if (i == 0) {
            FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) this.a;
            if (!floatingToolbarLayout.a && !floatingToolbarLayout.c && !floatingToolbarLayout.b && !floatingToolbarLayout.d) {
                return alwVar;
            }
            agw agwVarF = alwVar.f(655);
            floatingToolbarLayout.e = agwVarF.e;
            floatingToolbarLayout.f = agwVarF.c;
            floatingToolbarLayout.h = agwVarF.d;
            floatingToolbarLayout.g = agwVarF.b;
            floatingToolbarLayout.a();
            return alwVar;
        }
        Object obj = this.a;
        if (i != 1) {
            ijb ijbVar = (ijb) obj;
            ijbVar.m = alwVar.a();
            ijbVar.n = alwVar.b();
            ijbVar.o = alwVar.c();
            ijbVar.h();
            return alwVar;
        }
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) obj;
        alw alwVar2 = true != collapsingToolbarLayout.getFitsSystemWindows() ? null : alwVar;
        if (!Objects.equals(collapsingToolbarLayout.g, alwVar2)) {
            collapsingToolbarLayout.g = alwVar2;
            collapsingToolbarLayout.requestLayout();
        }
        return alwVar.m();
    }

    public ibo(FloatingToolbarLayout floatingToolbarLayout, int i) {
        this.b = i;
        Objects.requireNonNull(floatingToolbarLayout);
        this.a = floatingToolbarLayout;
    }

    public ibo(ijb ijbVar, int i) {
        this.b = i;
        Objects.requireNonNull(ijbVar);
        this.a = ijbVar;
    }
}
