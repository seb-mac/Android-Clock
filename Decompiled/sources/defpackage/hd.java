package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hd {
    public View a;
    public PopupWindow.OnDismissListener c;
    private final Context d;
    private final gu e;
    private final boolean f;
    private final int g;
    private final int h;
    private boolean i;
    private he j;
    private hc k;
    public int b = 8388611;
    private final PopupWindow.OnDismissListener l = new csx(this, 1);

    public hd(Context context, gu guVar, View view, boolean z, int i, int i2) {
        this.d = context;
        this.e = guVar;
        this.a = view;
        this.f = z;
        this.g = i;
        this.h = i2;
    }

    public final hc a() {
        hc hcVar = this.k;
        if (hcVar != null) {
            return hcVar;
        }
        Context context = this.d;
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        hc goVar = Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width) ? new go(context, this.a, this.g, this.h, this.f) : new hl(context, this.e, this.a, this.g, this.h, this.f);
        goVar.l(this.e);
        goVar.s(this.l);
        goVar.o(this.a);
        goVar.e(this.j);
        goVar.p(this.i);
        goVar.q(this.b);
        this.k = goVar;
        return goVar;
    }

    public final void b() {
        if (h()) {
            this.k.m();
        }
    }

    public void c() {
        this.k = null;
        PopupWindow.OnDismissListener onDismissListener = this.c;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(boolean z) {
        this.i = z;
        hc hcVar = this.k;
        if (hcVar != null) {
            hcVar.p(z);
        }
    }

    public final void e(he heVar) {
        this.j = heVar;
        hc hcVar = this.k;
        if (hcVar != null) {
            hcVar.e(heVar);
        }
    }

    public final void f() {
        if (!i()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public final void g(int i, int i2, boolean z, boolean z2) {
        hc hcVarA = a();
        hcVarA.t(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.b, this.a.getLayoutDirection()) & 7) == 5) {
                i -= this.a.getWidth();
            }
            hcVarA.r(i);
            hcVarA.u(i2);
            int i3 = (int) ((this.d.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            hcVarA.g = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        hcVarA.v();
    }

    public final boolean h() {
        hc hcVar = this.k;
        return hcVar != null && hcVar.x();
    }

    public final boolean i() {
        if (h()) {
            return true;
        }
        if (this.a == null) {
            return false;
        }
        g(0, 0, false, false);
        return true;
    }
}
