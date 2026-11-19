package defpackage;

import android.R;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyk {
    public fym a;
    public fys b;
    public View c;
    public hdy d;
    private final Rect e = new Rect();
    private final int[] f = new int[2];

    public fyk(fym fymVar) {
        this.a = fymVar;
    }

    static boolean c(View view) {
        if (view == null || !view.isShown()) {
            return false;
        }
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return Math.abs(view.getMeasuredHeight() - rect.height()) <= 1 && Math.abs(view.getMeasuredWidth() - rect.width()) <= 1;
    }

    private final Rect d(Rect rect) {
        Rect rect2 = this.e;
        rect2.set(rect);
        View view = this.c;
        int[] iArr = this.f;
        view.getLocationInWindow(iArr);
        rect2.offset(iArr[0], iArr[1]);
        return rect2;
    }

    public final void a() {
        hdy hdyVar = this.d;
        if (hdyVar == null || !hdyVar.c()) {
            return;
        }
        hdyVar.b();
        if (hdyVar == this.d) {
            this.d = null;
            this.a = null;
        }
    }

    public final void b(fyr fyrVar) {
        if (this.d == null) {
            return;
        }
        if (fyrVar.b()) {
            fym fymVar = this.a;
            if (c(fymVar != null ? fymVar.a : null)) {
                if (this.d.c()) {
                    hdy hdyVar = this.d;
                    Rect rectD = d(fyrVar.a);
                    fye fyeVar = (fye) hdyVar.c;
                    fyeVar.a(rectD);
                    fyeVar.requestLayout();
                    return;
                }
                Rect rectD2 = d(fyrVar.a);
                hdy hdyVar2 = this.d;
                int i = hdyVar2.a;
                Object obj = hdyVar2.c;
                View view = (View) hdyVar2.b;
                fye fyeVar2 = (fye) obj;
                fyeVar2.d(view, rectD2, i);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                View view2 = (View) obj;
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int i2 = 2;
                if ((view2.getMeasuredHeightAndState() & (-16777216)) == 16777216) {
                    fyeVar2.d(view, rectD2, i == 1 ? 2 : 1);
                }
                fyeVar2.c.setClippingEnabled(false);
                fyeVar2.c.setAnimationStyle(R.style.Animation.Dialog);
                fyeVar2.c.setTouchable(true);
                fyeVar2.c.setBackgroundDrawable(new ColorDrawable(0));
                fyeVar2.c.setOutsideTouchable(fyeVar2.d);
                fyeVar2.c.setTouchInterceptor(new drm(obj, i2));
                if (Build.VERSION.SDK_INT >= 29) {
                    fyeVar2.c();
                    fyeVar2.c.setWidth(fyeVar2.getMeasuredWidth());
                    fyeVar2.c.setHeight(fyeVar2.getMeasuredHeight());
                }
                fyeVar2.c.showAtLocation(fyeVar2.f, 0, fyeVar2.h, fyeVar2.i);
                return;
            }
        }
        a();
    }
}
