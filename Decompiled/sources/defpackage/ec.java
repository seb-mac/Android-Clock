package defpackage;

import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.support.v7.widget.ActionBarContextView;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ec implements ajl {
    final /* synthetic */ ep a;

    public ec(ep epVar) {
        this.a = epVar;
    }

    @Override // defpackage.ajl
    public final alw a(View view, alw alwVar) {
        alw alwVarA;
        alk aleVar;
        ep epVar = this.a;
        int iD = alwVar.d();
        int iD2 = alwVar.d();
        ActionBarContextView actionBarContextView = epVar.r;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) epVar.r.getLayoutParams();
            boolean z = false;
            if (epVar.r.isShown()) {
                if (epVar.J == null) {
                    epVar.J = new Rect();
                    epVar.K = new Rect();
                }
                Rect rect = epVar.J;
                Rect rect2 = epVar.K;
                rect.set(alwVar.b(), alwVar.d(), alwVar.c(), alwVar.a());
                agw agwVarF = alwVar.f(2);
                ViewGroup viewGroup = epVar.w;
                boolean z2 = true;
                if (Build.VERSION.SDK_INT >= 29) {
                    Insets systemWindowInsets = viewGroup.computeSystemWindowInsets(new WindowInsets.Builder().setSystemWindowInsets(Insets.of(rect)).build(), rect2).getSystemWindowInsets();
                    rect.set(systemWindowInsets.left, systemWindowInsets.top, systemWindowInsets.right, systemWindowInsets.bottom);
                } else {
                    if (!mv.a) {
                        mv.a = true;
                        try {
                            mv.b = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            if (!mv.b.isAccessible()) {
                                mv.b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                        }
                    }
                    Method method = mv.b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception e) {
                            Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                        }
                    }
                }
                agw agwVarE = agw.e(Math.max(0, agwVarF.b - rect2.left), Math.max(0, agwVarF.c - rect2.top), Math.max(0, agwVarF.d - rect2.right), Math.max(0, agwVarF.e - rect2.bottom));
                int i = marginLayoutParams.leftMargin;
                int i2 = agwVarE.b;
                if (i == i2 && marginLayoutParams.rightMargin == agwVarE.d) {
                    z2 = false;
                } else {
                    marginLayoutParams.leftMargin = i2;
                    marginLayoutParams.rightMargin = agwVarE.d;
                }
                ActionBarContextView actionBarContextView2 = epVar.r;
                int i3 = rect.left - i2;
                int i4 = rect.top;
                int i5 = rect.right - agwVarE.d;
                actionBarContextView2.k = i3;
                actionBarContextView2.l = i4;
                actionBarContextView2.m = i5;
                actionBarContextView2.n();
                if (!epVar.z && rect.top > 0) {
                    iD2 = 0;
                }
                z = z2;
            }
            if (z) {
                epVar.r.setLayoutParams(marginLayoutParams);
            }
        }
        if (iD != iD2) {
            int iB = alwVar.b();
            int iC = alwVar.c();
            int iA = alwVar.a();
            if (Build.VERSION.SDK_INT >= 36) {
                aleVar = new alj(alwVar);
            } else if (Build.VERSION.SDK_INT >= 35) {
                aleVar = new ali(alwVar);
            } else if (Build.VERSION.SDK_INT >= 34) {
                aleVar = new alh(alwVar);
            } else if (Build.VERSION.SDK_INT >= 31) {
                aleVar = new alg(alwVar);
            } else if (Build.VERSION.SDK_INT >= 30) {
                aleVar = new alf(alwVar);
            } else {
                aleVar = Build.VERSION.SDK_INT >= 29 ? new ale(alwVar) : new ald(alwVar);
            }
            aleVar.c(agw.e(iB, iD2, iC, iA));
            alwVarA = aleVar.a();
        } else {
            alwVarA = alwVar;
        }
        return akm.f(view, alwVarA);
    }
}
