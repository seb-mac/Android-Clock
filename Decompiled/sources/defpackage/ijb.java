package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.deskclock.debug.R;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.SnackbarContentLayout;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ijb {
    private final AccessibilityManager B;
    public final int c;
    public final int d;
    public final int e;
    public final TimeInterpolator f;
    public final TimeInterpolator g;
    public final ViewGroup h;
    public final Context i;
    public final ija j;
    public int k;
    public boolean l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public List s;
    public final SnackbarContentLayout t;
    private final TimeInterpolator z;
    private static final TimeInterpolator v = hvb.b;
    private static final TimeInterpolator w = hvb.a;
    private static final TimeInterpolator x = hvb.d;
    private static final int[] y = {R.attr.snackbarStyle};
    public static final String b = "ijb";
    static final Handler a = new Handler(Looper.getMainLooper(), new iiw());
    private final Runnable A = new hua(this, 18);
    public final lpv u = new lpv(this, (byte[]) null);

    protected ijb(Context context, ViewGroup viewGroup, View view, SnackbarContentLayout snackbarContentLayout) {
        if (view == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null content");
        }
        if (snackbarContentLayout == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        this.h = viewGroup;
        this.t = snackbarContentLayout;
        this.i = context;
        icw.b(context);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(y);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        ija ijaVar = (ija) layoutInflaterFrom.inflate(resourceId != -1 ? R.layout.mtrl_layout_snackbar : R.layout.design_layout_snackbar, viewGroup, false);
        this.j = ijaVar;
        ijaVar.a = this;
        float f = ijaVar.d;
        if (f != 1.0f) {
            SnackbarContentLayout snackbarContentLayout2 = (SnackbarContentLayout) view;
            snackbarContentLayout2.b.setTextColor(ian.V(ian.R(view, R.attr.colorSurface), snackbarContentLayout2.b.getCurrentTextColor(), f));
        }
        ((SnackbarContentLayout) view).d = ijaVar.e;
        ijaVar.addView(view);
        ijaVar.setAccessibilityLiveRegion(1);
        ijaVar.setImportantForAccessibility(1);
        ijaVar.setFitsSystemWindows(true);
        ibo iboVar = new ibo(this, 2);
        int i = akm.a;
        ake.c(ijaVar, iboVar);
        akm.n(ijaVar, new iix(this));
        this.B = (AccessibilityManager) context.getSystemService("accessibility");
        this.e = ibt.l(context, R.attr.motionDurationLong2, 250);
        this.c = ibt.l(context, R.attr.motionDurationLong2, 150);
        this.d = ibt.l(context, R.attr.motionDurationMedium1, 75);
        this.z = ian.l(context, R.attr.motionEasingEmphasizedInterpolator, w);
        this.g = ian.l(context, R.attr.motionEasingEmphasizedInterpolator, x);
        this.f = ian.l(context, R.attr.motionEasingEmphasizedInterpolator, v);
    }

    public int a() {
        throw null;
    }

    public final int b() {
        ija ijaVar = this.j;
        int height = ijaVar.getHeight();
        ViewGroup.LayoutParams layoutParams = ijaVar.getLayoutParams();
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? height + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin : height;
    }

    public final ValueAnimator c(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.z);
        valueAnimatorOfFloat.addUpdateListener(new hws(this, 3));
        return valueAnimatorOfFloat;
    }

    public final void d(int i) {
        ijh ijhVarA = ijh.a();
        Object obj = ijhVarA.a;
        lpv lpvVar = this.u;
        synchronized (obj) {
            if (ijhVarA.g(lpvVar)) {
                ijhVarA.d(ijhVarA.c, i);
            } else if (ijhVarA.h(lpvVar)) {
                ijhVarA.d(ijhVarA.d, i);
            }
        }
    }

    final void e() {
        ijh ijhVarA = ijh.a();
        Object obj = ijhVarA.a;
        lpv lpvVar = this.u;
        synchronized (obj) {
            if (ijhVarA.g(lpvVar)) {
                ijhVarA.b(ijhVarA.c);
            }
        }
        List list = this.s;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((ian) this.s.get(size)).H(this);
            }
        }
    }

    public final void f() {
        ijh ijhVarA = ijh.a();
        Object obj = ijhVarA.a;
        int iA = a();
        lpv lpvVar = this.u;
        synchronized (obj) {
            if (ijhVarA.g(lpvVar)) {
                ijg ijgVar = ijhVarA.c;
                ijgVar.a = iA;
                ijhVarA.b.removeCallbacksAndMessages(ijgVar);
                ijhVarA.b(ijhVarA.c);
                return;
            }
            if (ijhVarA.h(lpvVar)) {
                ijhVarA.d.a = iA;
            } else {
                ijhVarA.d = new ijg(iA, lpvVar);
            }
            ijg ijgVar2 = ijhVarA.c;
            if (ijgVar2 == null || !ijhVarA.d(ijgVar2, 4)) {
                ijhVarA.c = null;
                ijhVarA.c();
            }
        }
    }

    public final void g() {
        boolean zJ = j();
        ija ijaVar = this.j;
        if (zJ) {
            ijaVar.post(new hua(this, 20, (char[]) null));
            return;
        }
        if (ijaVar.getParent() != null) {
            ijaVar.setVisibility(0);
        }
        e();
    }

    public final void h() {
        ija ijaVar = this.j;
        ViewGroup.LayoutParams layoutParams = ijaVar.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            Log.w(b, "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (ijaVar.f == null) {
            Log.w(b, "Unable to update margins because original view margins are not set");
            return;
        }
        if (ijaVar.getParent() == null) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int i = ijaVar.f.bottom + this.m;
        int i2 = ijaVar.f.left + this.n;
        int i3 = ijaVar.f.right + this.o;
        int i4 = ijaVar.f.top;
        if (marginLayoutParams.bottomMargin != i || marginLayoutParams.leftMargin != i2 || marginLayoutParams.rightMargin != i3 || marginLayoutParams.topMargin != i4) {
            marginLayoutParams.bottomMargin = i;
            marginLayoutParams.leftMargin = i2;
            marginLayoutParams.rightMargin = i3;
            marginLayoutParams.topMargin = i4;
            ijaVar.requestLayout();
        } else if (this.q == this.p) {
            return;
        }
        if (Build.VERSION.SDK_INT < 29 || this.p <= 0 || this.l) {
            return;
        }
        ViewGroup.LayoutParams layoutParams2 = ijaVar.getLayoutParams();
        if ((layoutParams2 instanceof adi) && (((adi) layoutParams2).a instanceof SwipeDismissBehavior)) {
            Runnable runnable = this.A;
            ijaVar.removeCallbacks(runnable);
            ijaVar.post(runnable);
        }
    }

    public final boolean i() {
        boolean z;
        ijh ijhVarA = ijh.a();
        Object obj = ijhVarA.a;
        lpv lpvVar = this.u;
        synchronized (obj) {
            z = true;
            if (!ijhVarA.g(lpvVar) && !ijhVarA.h(lpvVar)) {
                z = false;
            }
        }
        return z;
    }

    final boolean j() {
        AccessibilityManager accessibilityManager = this.B;
        if (accessibilityManager == null) {
            return true;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1);
        return enabledAccessibilityServiceList != null && enabledAccessibilityServiceList.isEmpty();
    }

    public final void k() {
        ijh ijhVarA = ijh.a();
        Object obj = ijhVarA.a;
        lpv lpvVar = this.u;
        synchronized (obj) {
            if (ijhVarA.g(lpvVar)) {
                ijhVarA.c = null;
                if (ijhVarA.d != null) {
                    ijhVarA.c();
                }
            }
        }
        List list = this.s;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((ian) this.s.get(size)).b(this);
                }
            }
        }
        ija ijaVar = this.j;
        ViewParent parent = ijaVar.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(ijaVar);
        }
    }
}
