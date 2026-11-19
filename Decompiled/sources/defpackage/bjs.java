package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bjs implements ajl {
    final /* synthetic */ bka a;
    private final Rect b = new Rect();

    public bjs(bka bkaVar) {
        this.a = bkaVar;
    }

    @Override // defpackage.ajl
    public final alw a(View view, alw alwVar) {
        alk aleVar;
        alw alwVarF = akm.f(view, alwVar);
        if (alwVarF.u()) {
            return alwVarF;
        }
        Rect rect = this.b;
        rect.left = alwVarF.b();
        rect.top = alwVarF.d();
        rect.right = alwVarF.c();
        rect.bottom = alwVarF.a();
        bka bkaVar = this.a;
        int childCount = bkaVar.getChildCount();
        for (int i = 0; i < childCount; i++) {
            alw alwVarE = akm.e(bkaVar.getChildAt(i), alwVarF);
            rect.left = Math.min(alwVarE.b(), rect.left);
            rect.top = Math.min(alwVarE.d(), rect.top);
            rect.right = Math.min(alwVarE.c(), rect.right);
            rect.bottom = Math.min(alwVarE.a(), rect.bottom);
        }
        if (Build.VERSION.SDK_INT >= 36) {
            aleVar = new alj(alwVarF);
        } else if (Build.VERSION.SDK_INT >= 35) {
            aleVar = new ali(alwVarF);
        } else if (Build.VERSION.SDK_INT >= 34) {
            aleVar = new alh(alwVarF);
        } else if (Build.VERSION.SDK_INT >= 31) {
            aleVar = new alg(alwVarF);
        } else if (Build.VERSION.SDK_INT >= 30) {
            aleVar = new alf(alwVarF);
        } else {
            aleVar = Build.VERSION.SDK_INT >= 29 ? new ale(alwVarF) : new ald(alwVarF);
        }
        aleVar.c(agw.d(rect));
        return aleVar.a();
    }
}
