package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class all extends alt {
    private static boolean f;
    private static Method g;
    private static Class j;
    private static Field k;
    private static Field l;
    final WindowInsets a;
    agw b;
    int c;
    int d;
    int e;
    private agw[] m;
    private agw n;
    private alw o;
    private Rect[][] p;
    private Rect[][] q;

    public all(alw alwVar, WindowInsets windowInsets) {
        super(alwVar);
        this.n = null;
        this.p = new Rect[10][];
        this.q = new Rect[10][];
        this.a = windowInsets;
    }

    private agw F(int i, boolean z) {
        agw agwVarB = agw.a;
        for (int i2 = 1; i2 <= 512; i2 += i2) {
            if ((i & i2) != 0) {
                agwVarB = agw.b(agwVarB, b(i2, z));
            }
        }
        return agwVarB;
    }

    private agw G() {
        alw alwVar = this.o;
        return alwVar != null ? alwVar.h() : agw.a;
    }

    private agw H(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f) {
            K();
        }
        Method method = g;
        if (method != null && j != null && k != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) k.get(l.get(objInvoke));
                if (rect != null) {
                    return agw.d(rect);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). ".concat(String.valueOf(e.getMessage())), e);
            }
        }
        return null;
    }

    private ajd I(View view) {
        Display display;
        if (view == null || (display = view.getDisplay()) == null) {
            return null;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.i.b.r()) {
            return ajd.a(point.x, point.y, true, 0, 0, 0, 0);
        }
        ajm ajmVarE = vc.e(display, 0);
        ajm ajmVarE2 = vc.e(display, 1);
        ajm ajmVarE3 = vc.e(display, 2);
        ajm ajmVarE4 = vc.e(display, 3);
        return ajd.a(point.x, point.y, false, ajmVarE != null ? ajmVarE.a : 0, ajmVarE2 != null ? ajmVarE2.a : 0, ajmVarE3 != null ? ajmVarE3.a : 0, ajmVarE4 != null ? ajmVarE4.a : 0);
    }

    private static List<Rect> J(Rect[][] rectArr, int i) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i2 = 1; i2 <= 512; i2 += i2) {
            if ((i & i2) != 0 && (rectArr2 = rectArr[aki.h(i2)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    int length = rectArr3.length;
                    int length2 = rectArr2.length;
                    Rect[] rectArr4 = new Rect[length + length2];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, length);
                    System.arraycopy(rectArr2, 0, rectArr4, length, length2);
                    rectArr3 = rectArr4;
                }
            }
        }
        return rectArr3 == null ? Collections.EMPTY_LIST : Arrays.asList(rectArr3);
    }

    private static void K() {
        try {
            g = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            j = cls;
            k = cls.getDeclaredField("mVisibleInsets");
            l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            k.setAccessible(true);
            l.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). ".concat(String.valueOf(e.getMessage())), e);
        }
        f = true;
    }

    private Rect[] L(agw agwVar) {
        ArrayList arrayList = new ArrayList();
        int i = agwVar.b;
        if (i != 0) {
            arrayList.add(new Rect(0, 0, i, this.d));
        }
        int i2 = agwVar.c;
        if (i2 != 0) {
            arrayList.add(new Rect(0, 0, this.e, i2));
        }
        int i3 = agwVar.d;
        if (i3 != 0) {
            int i4 = this.e;
            arrayList.add(new Rect(i4 - i3, 0, i4, this.d));
        }
        int i5 = agwVar.e;
        if (i5 != 0) {
            int i6 = this.d;
            arrayList.add(new Rect(0, i6 - i5, this.e, i6));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    static boolean u(int i, int i2) {
        return (i & 6) == (i2 & 6);
    }

    @Override // defpackage.alt
    public agw a(int i) {
        return F(i, false);
    }

    protected agw b(int i, boolean z) {
        agw agwVarH;
        agw agwVar;
        if (i != 1) {
            if (i != 2) {
                if (i == 8) {
                    agw[] agwVarArr = this.m;
                    agwVarH = agwVarArr != null ? agwVarArr[aki.h(8)] : null;
                    if (agwVarH != null) {
                        return agwVarH;
                    }
                    agw agwVarD = d();
                    agw agwVarG = G();
                    int i2 = agwVarD.e;
                    int i3 = agwVarG.e;
                    if (i2 > i3 || ((agwVar = this.b) != null && !agwVar.equals(agw.a) && (i2 = this.b.e) > i3)) {
                        return agw.e(0, 0, 0, i2);
                    }
                } else {
                    if (i == 16) {
                        return D();
                    }
                    if (i == 32) {
                        return C();
                    }
                    if (i == 64) {
                        return E();
                    }
                    if (i == 128) {
                        alw alwVar = this.o;
                        ajb ajbVarJ = alwVar != null ? alwVar.j() : A();
                        if (ajbVarJ != null) {
                            int iA = ajbVarJ.a();
                            DisplayCutout displayCutout = ajbVarJ.a;
                            return agw.e(iA, displayCutout.getSafeInsetTop(), ajbVarJ.b(), displayCutout.getSafeInsetBottom());
                        }
                    }
                }
            } else {
                if (z) {
                    agw agwVarG2 = G();
                    agw agwVarV = v();
                    return agw.e(Math.max(agwVarG2.b, agwVarV.b), 0, Math.max(agwVarG2.d, agwVarV.d), Math.max(agwVarG2.e, agwVarV.e));
                }
                if ((this.c & 2) == 0) {
                    agw agwVarD2 = d();
                    alw alwVar2 = this.o;
                    agwVarH = alwVar2 != null ? alwVar2.h() : null;
                    int iMin = agwVarD2.e;
                    if (agwVarH != null) {
                        iMin = Math.min(iMin, agwVarH.e);
                    }
                    return agw.e(agwVarD2.b, 0, agwVarD2.d, iMin);
                }
            }
        } else {
            if (z) {
                return agw.e(0, Math.max(G().c, d().c), 0, 0);
            }
            if ((this.c & 4) == 0) {
                return agw.e(0, d().c, 0, 0);
            }
        }
        return agw.a;
    }

    @Override // defpackage.alt
    public agw c(int i) {
        return F(i, true);
    }

    @Override // defpackage.alt
    public final agw d() {
        agw agwVar = this.n;
        if (agwVar != null) {
            return agwVar;
        }
        WindowInsets windowInsets = this.a;
        agw agwVarE = agw.e(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        this.n = agwVarE;
        return agwVarE;
    }

    @Override // defpackage.alt
    public alw e(int i, int i2, int i3, int i4) {
        alk aleVar;
        alw alwVarO = alw.o(this.a, null);
        if (Build.VERSION.SDK_INT >= 36) {
            aleVar = new alj(alwVarO);
        } else if (Build.VERSION.SDK_INT >= 35) {
            aleVar = new ali(alwVarO);
        } else if (Build.VERSION.SDK_INT >= 34) {
            aleVar = new alh(alwVarO);
        } else if (Build.VERSION.SDK_INT >= 31) {
            aleVar = new alg(alwVarO);
        } else if (Build.VERSION.SDK_INT >= 30) {
            aleVar = new alf(alwVarO);
        } else {
            aleVar = Build.VERSION.SDK_INT >= 29 ? new ale(alwVarO) : new ald(alwVarO);
        }
        aleVar.c(alw.i(d(), i, i2, i3, i4));
        aleVar.b(alw.i(v(), i, i2, i3, i4));
        return aleVar.a();
    }

    @Override // defpackage.alt
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        all allVar = (all) obj;
        return Objects.equals(this.b, allVar.b) && u(this.c, allVar.c);
    }

    @Override // defpackage.alt
    public List<Rect> f(int i) {
        return J(this.p, i);
    }

    @Override // defpackage.alt
    public List<Rect> g(int i) {
        return J(this.q, i);
    }

    @Override // defpackage.alt
    public void h(View view) {
        this.e = view.getWidth();
        this.d = view.getHeight();
        agw agwVarH = H(view);
        if (agwVarH == null) {
            agwVarH = agw.a;
        }
        m(agwVarH);
    }

    @Override // defpackage.alt
    public void i(View view) {
        I(view);
    }

    @Override // defpackage.alt
    public void j() {
        for (int i = 1; i <= 512; i += i) {
            int iH = aki.h(i);
            this.p[iH] = L(a(i));
            if (i != 8) {
                this.q[iH] = L(c(i));
            }
        }
    }

    @Override // defpackage.alt
    public void k(ajd ajdVar) {
    }

    @Override // defpackage.alt
    public void l(agw[] agwVarArr) {
        this.m = agwVarArr;
    }

    public void m(agw agwVar) {
        this.b = agwVar;
    }

    @Override // defpackage.alt
    public void n(alw alwVar) {
        this.o = alwVar;
    }

    @Override // defpackage.alt
    public void o(int i) {
        this.c = i;
    }

    @Override // defpackage.alt
    public void p(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.p = (Rect[][]) rectArr.clone();
    }

    @Override // defpackage.alt
    public void q(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.q = (Rect[][]) rectArr.clone();
    }

    @Override // defpackage.alt
    public boolean r() {
        return this.a.isRound();
    }

    protected boolean s(int i) {
        if (i != 1 && i != 2) {
            if (i == 4) {
                return false;
            }
            if (i != 8 && i != 128) {
                return true;
            }
        }
        return !b(i, false).equals(agw.a);
    }

    @Override // defpackage.alt
    public boolean t(int i) {
        for (int i2 = 1; i2 <= 512; i2 += i2) {
            if ((i2 & 8) != 0 && !s(i2)) {
                return false;
            }
        }
        return true;
    }
}
