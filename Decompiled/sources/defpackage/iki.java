package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.os.SystemClock;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.deskclock.debug.R;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iki extends ikn {
    public AutoCompleteTextView a;
    public boolean b;
    public boolean c;
    public ValueAnimator d;
    private final int i;
    private final int j;
    private final TimeInterpolator k;
    private final View.OnClickListener l;
    private final View.OnFocusChangeListener m;
    private final AccessibilityManager.TouchExplorationStateChangeListener n;
    private boolean o;
    private long p;
    private AccessibilityManager q;
    private ValueAnimator r;

    public iki(ikm ikmVar) {
        super(ikmVar);
        this.l = new hon(this, 13);
        this.m = new hyv(this, 3);
        this.n = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: ikf
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                iki ikiVar = this.a;
                AutoCompleteTextView autoCompleteTextView = ikiVar.a;
                if (autoCompleteTextView == null || ian.E(autoCompleteTextView)) {
                    return;
                }
                ikiVar.h.setImportantForAccessibility(true == z ? 2 : 1);
            }
        };
        this.p = Long.MAX_VALUE;
        this.j = ibt.l(ikmVar.getContext(), R.attr.motionDurationShort3, 67);
        this.i = ibt.l(ikmVar.getContext(), R.attr.motionDurationShort3, 50);
        this.k = ian.l(ikmVar.getContext(), R.attr.motionEasingLinearInterpolator, hvb.a);
    }

    private final ValueAnimator z(int i, float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.k);
        valueAnimatorOfFloat.setDuration(i);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ikd
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.h.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        return valueAnimatorOfFloat;
    }

    @Override // defpackage.ikn
    public final AccessibilityManager.TouchExplorationStateChangeListener A() {
        return this.n;
    }

    @Override // defpackage.ikn
    public final int a() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // defpackage.ikn
    public final int b() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // defpackage.ikn
    public final View.OnClickListener c() {
        return this.l;
    }

    @Override // defpackage.ikn
    public final View.OnFocusChangeListener d() {
        return this.m;
    }

    @Override // defpackage.ikn
    public final void g(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.a = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new drm(this, 4));
        this.a.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: ike
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                iki ikiVar = this.a;
                ikiVar.n();
                ikiVar.k(false);
            }
        });
        this.a.setThreshold(0);
        TextInputLayout textInputLayout = this.e;
        textInputLayout.b.n(null);
        if (!ian.E(editText) && this.q.isTouchExplorationEnabled()) {
            this.h.setImportantForAccessibility(2);
        }
        textInputLayout.m(true);
    }

    @Override // defpackage.ikn
    public final void i() {
        this.d = z(this.j, 0.0f, 1.0f);
        ValueAnimator valueAnimatorZ = z(this.i, 1.0f, 0.0f);
        this.r = valueAnimatorZ;
        valueAnimatorZ.addListener(new ikh(this));
        this.q = (AccessibilityManager) this.g.getSystemService("accessibility");
    }

    @Override // defpackage.ikn
    public final void j() {
        AutoCompleteTextView autoCompleteTextView = this.a;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.a.setOnDismissListener(null);
        }
    }

    public final void k(boolean z) {
        if (this.o != z) {
            this.o = z;
            this.d.cancel();
            this.r.start();
        }
    }

    @Override // defpackage.ikn
    public final void l() {
        if (this.q.isTouchExplorationEnabled() && ian.E(this.a) && !this.h.hasFocus()) {
            this.a.dismissDropDown();
        }
        this.a.post(new ikg(this, 0));
    }

    public final void m() {
        if (this.a == null) {
            return;
        }
        if (p()) {
            this.c = false;
        }
        if (this.c) {
            this.c = false;
            return;
        }
        k(!this.o);
        boolean z = this.o;
        AutoCompleteTextView autoCompleteTextView = this.a;
        if (!z) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            this.a.showDropDown();
        }
    }

    public final void n() {
        this.c = true;
        this.p = SystemClock.uptimeMillis();
    }

    @Override // defpackage.ikn
    public final boolean o(int i) {
        return i != 0;
    }

    public final boolean p() {
        long jUptimeMillis = SystemClock.uptimeMillis() - this.p;
        return jUptimeMillis < 0 || jUptimeMillis > 300;
    }

    @Override // defpackage.ikn
    public final boolean q() {
        return true;
    }

    @Override // defpackage.ikn
    public final boolean r() {
        return this.b;
    }

    @Override // defpackage.ikn
    public final boolean s() {
        return true;
    }

    @Override // defpackage.ikn
    public final boolean t() {
        return this.o;
    }

    @Override // defpackage.ikn
    public final boolean u() {
        return true;
    }

    @Override // defpackage.ikn
    public final void v(ame ameVar) {
        if (!ian.E(this.a)) {
            ameVar.q(Spinner.class.getName());
        }
        if (ameVar.a.isShowingHintText()) {
            ameVar.y(null);
        }
    }

    @Override // defpackage.ikn
    public final void w(AccessibilityEvent accessibilityEvent) {
        if (!this.q.isEnabled() || ian.E(this.a)) {
            return;
        }
        boolean z = false;
        if ((accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.o && !this.a.isPopupShowing()) {
            z = true;
        }
        if (accessibilityEvent.getEventType() == 1 || z) {
            m();
            n();
        }
    }
}
