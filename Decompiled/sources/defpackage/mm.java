package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class mm {
    public RecyclerView c;
    public ly d;
    public boolean e;
    public boolean f;
    public View g;
    public boolean h;
    protected PointF k;
    private final DisplayMetrics n;
    private float p;
    public int b = -1;
    private final mk a = new mk();
    protected final LinearInterpolator i = new LinearInterpolator();
    protected final DecelerateInterpolator j = new DecelerateInterpolator();
    private boolean o = false;
    protected int l = 0;
    protected int m = 0;

    public mm(Context context) {
        this.n = context.getResources().getDisplayMetrics();
    }

    public static int h(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            return i4 - i2;
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    public static final int i(View view) {
        mq mqVarI = RecyclerView.i(view);
        if (mqVarI != null) {
            return mqVarI.d();
        }
        return -1;
    }

    private static int j(int i, int i2) {
        int i3 = i - i2;
        if (i * i3 <= 0) {
            return 0;
        }
        return i3;
    }

    protected float a(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    protected int b(int i) {
        float fAbs = Math.abs(i);
        if (!this.o) {
            this.p = a(this.n);
            this.o = true;
        }
        return (int) Math.ceil(fAbs * this.p);
    }

    protected void c(View view, mk mkVar) {
        int i;
        int iH;
        PointF pointF = this.k;
        int i2 = 1;
        int iH2 = 0;
        if (pointF == null || pointF.x == 0.0f) {
            i = 0;
        } else {
            i = this.k.x > 0.0f ? 1 : -1;
        }
        ly lyVar = this.d;
        if (lyVar == null || !lyVar.canScrollHorizontally()) {
            iH = 0;
        } else {
            lz lzVar = (lz) view.getLayoutParams();
            iH = h(lyVar.getDecoratedLeft(view) - lzVar.leftMargin, lyVar.getDecoratedRight(view) + lzVar.rightMargin, lyVar.getPaddingLeft(), lyVar.getWidth() - lyVar.getPaddingRight(), i);
        }
        PointF pointF2 = this.k;
        if (pointF2 == null || pointF2.y == 0.0f) {
            i2 = 0;
        } else if (this.k.y <= 0.0f) {
            i2 = -1;
        }
        ly lyVar2 = this.d;
        if (lyVar2 != null && lyVar2.canScrollVertically()) {
            lz lzVar2 = (lz) view.getLayoutParams();
            iH2 = h(lyVar2.getDecoratedTop(view) - lzVar2.topMargin, lyVar2.getDecoratedBottom(view) + lzVar2.bottomMargin, lyVar2.getPaddingTop(), lyVar2.getHeight() - lyVar2.getPaddingBottom(), i2);
        }
        int iG = g((int) Math.sqrt((iH * iH) + (iH2 * iH2)));
        if (iG > 0) {
            mkVar.b(-iH, -iH2, iG, this.j);
        }
    }

    public final PointF d(int i) {
        Object obj = this.d;
        if (obj instanceof ml) {
            return ((ml) obj).computeScrollVectorForPosition(i);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement ".concat(String.valueOf(ml.class.getCanonicalName())));
        return null;
    }

    final void e(int i, int i2) {
        PointF pointFD;
        RecyclerView recyclerView = this.c;
        if (this.b == -1 || recyclerView == null) {
            f();
        }
        if (this.e && this.g == null && this.d != null && (pointFD = d(this.b)) != null && (pointFD.x != 0.0f || pointFD.y != 0.0f)) {
            recyclerView.Y((int) Math.signum(pointFD.x), (int) Math.signum(pointFD.y), null);
        }
        this.e = false;
        View view = this.g;
        if (view != null) {
            if (i(view) == this.b) {
                View view2 = this.g;
                mn mnVar = recyclerView.N;
                mk mkVar = this.a;
                c(view2, mkVar);
                mkVar.a(recyclerView);
                f();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.g = null;
            }
        }
        if (this.f) {
            mn mnVar2 = recyclerView.N;
            mk mkVar2 = this.a;
            if (this.c.n.getChildCount() == 0) {
                f();
            } else {
                int iJ = j(this.l, i);
                this.l = iJ;
                int iJ2 = j(this.m, i2);
                this.m = iJ2;
                if (iJ == 0 && iJ2 == 0) {
                    PointF pointFD2 = d(this.b);
                    if (pointFD2 == null || (pointFD2.x == 0.0f && pointFD2.y == 0.0f)) {
                        mkVar2.a = this.b;
                        f();
                    } else {
                        float fSqrt = (float) Math.sqrt((pointFD2.x * pointFD2.x) + (pointFD2.y * pointFD2.y));
                        pointFD2.x /= fSqrt;
                        pointFD2.y /= fSqrt;
                        this.k = pointFD2;
                        this.l = (int) (pointFD2.x * 10000.0f);
                        this.m = (int) (pointFD2.y * 10000.0f);
                        mkVar2.b((int) (this.l * 1.2f), (int) (this.m * 1.2f), (int) (b(10000) * 1.2f), this.i);
                    }
                }
            }
            int i3 = mkVar2.a;
            mkVar2.a(recyclerView);
            if (i3 < 0 || !this.f) {
                return;
            }
            this.e = true;
            recyclerView.K.b();
        }
    }

    protected final void f() {
        if (this.f) {
            this.f = false;
            this.m = 0;
            this.l = 0;
            this.k = null;
            this.c.N.a = -1;
            this.g = null;
            this.b = -1;
            this.e = false;
            this.d.onSmoothScrollerStopped(this);
            this.d = null;
            this.c = null;
        }
    }

    protected final int g(int i) {
        return (int) Math.ceil(((double) b(i)) / 0.3356d);
    }
}
