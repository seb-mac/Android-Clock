package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikm extends LinearLayout {
    public final TextInputLayout a;
    public final CheckableImageButton b;
    public ColorStateList c;
    public final CheckableImageButton d;
    public int e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public CharSequence h;
    public final TextView i;
    public EditText j;
    public final TextWatcher k;
    private final FrameLayout l;
    private PorterDuff.Mode m;
    private final ikl n;
    private final LinkedHashSet o;
    private int p;
    private boolean q;
    private final AccessibilityManager r;
    private AccessibilityManager.TouchExplorationStateChangeListener s;
    private final lpv t;

    public ikm(TextInputLayout textInputLayout, hpm hpmVar) {
        super(textInputLayout.getContext());
        int i = 0;
        this.e = 0;
        this.o = new LinkedHashSet();
        this.k = new ikk(this);
        lpv lpvVar = new lpv(this);
        this.t = lpvVar;
        this.r = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.l = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonU = u(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.b = checkableImageButtonU;
        CheckableImageButton checkableImageButtonU2 = u(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.d = checkableImageButtonU2;
        this.n = new ikl(this, hpmVar);
        jo joVar = new jo(getContext());
        this.i = joVar;
        int[] iArr = iku.a;
        if (hpmVar.x(38)) {
            this.c = ibt.ab(getContext(), hpmVar, 38);
        }
        if (hpmVar.x(39)) {
            this.m = a.E(hpmVar.m(39, -1), null);
        }
        if (hpmVar.x(37)) {
            n(hpmVar.r(37));
        }
        checkableImageButtonU.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        checkableImageButtonU.setImportantForAccessibility(2);
        checkableImageButtonU.setClickable(false);
        checkableImageButtonU.c = false;
        checkableImageButtonU.a(false);
        checkableImageButtonU.setFocusable(false);
        if (!hpmVar.x(54)) {
            if (hpmVar.x(32)) {
                this.f = ibt.ab(getContext(), hpmVar, 32);
            }
            if (hpmVar.x(33)) {
                this.g = a.E(hpmVar.m(33, -1), null);
            }
        }
        int i2 = 1;
        if (hpmVar.x(30)) {
            l(hpmVar.m(30, 0));
            if (hpmVar.x(27)) {
                k(hpmVar.t(27));
            }
            j(hpmVar.w(26, true));
        } else if (hpmVar.x(54)) {
            if (hpmVar.x(55)) {
                this.f = ibt.ab(getContext(), hpmVar, 55);
            }
            if (hpmVar.x(56)) {
                this.g = a.E(hpmVar.m(56, -1), null);
            }
            l(hpmVar.w(54, false) ? 1 : 0);
            k(hpmVar.t(52));
        }
        int iL = hpmVar.l(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (iL < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (iL != this.p) {
            this.p = iL;
            ian.A(checkableImageButtonU2, iL);
            ian.A(checkableImageButtonU, iL);
        }
        if (hpmVar.x(31)) {
            ImageView.ScaleType scaleTypeX = ian.x(hpmVar.m(31, -1));
            checkableImageButtonU2.setScaleType(scaleTypeX);
            checkableImageButtonU.setScaleType(scaleTypeX);
        }
        joVar.setVisibility(8);
        joVar.setId(R.id.textinput_suffix_text);
        joVar.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        joVar.setAccessibilityLiveRegion(1);
        joVar.setTextAppearance(hpmVar.p(73, 0));
        if (hpmVar.x(74)) {
            joVar.setTextColor(hpmVar.q(74));
        }
        CharSequence charSequenceT = hpmVar.t(72);
        this.h = true != TextUtils.isEmpty(charSequenceT) ? charSequenceT : null;
        joVar.setText(charSequenceT);
        w();
        frameLayout.addView(checkableImageButtonU2);
        addView(joVar);
        addView(frameLayout);
        addView(checkableImageButtonU);
        checkableImageButtonU.d = new ikj(this, i2);
        checkableImageButtonU2.d = new ikj(this, i);
        textInputLayout.o.add(lpvVar);
        if (textInputLayout.c != null) {
            lpvVar.b(textInputLayout);
        }
        addOnAttachStateChangeListener(new gl(this, 3));
    }

    private final CheckableImageButton u(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (ibt.h(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    private final void v() {
        int i = 0;
        this.l.setVisibility((this.d.getVisibility() != 0 || t()) ? 8 : 0);
        char c = (this.h == null || this.q) ? '\b' : (char) 0;
        if (!s() && !t() && c != 0) {
            i = 8;
        }
        setVisibility(i);
    }

    private final void w() {
        TextView textView = this.i;
        int visibility = textView.getVisibility();
        int i = 8;
        if (this.h != null && !this.q) {
            i = 0;
        }
        if (visibility != i) {
            c().h(i == 0);
        }
        v();
        textView.setVisibility(i);
        this.a.H();
    }

    public final int a() {
        int marginStart;
        if (s() || t()) {
            CheckableImageButton checkableImageButton = this.d;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return getPaddingEnd() + this.i.getPaddingEnd() + marginStart;
    }

    public final Drawable b() {
        return this.d.getDrawable();
    }

    public final ikn c() {
        ikl iklVar = this.n;
        int i = this.e;
        SparseArray sparseArray = iklVar.a;
        ikn ijzVar = (ikn) sparseArray.get(i);
        if (ijzVar == null) {
            if (i == -1) {
                ijzVar = new ijz(iklVar.b);
            } else if (i == 0) {
                ijzVar = new ikn(iklVar.b);
            } else if (i == 1) {
                ijzVar = new ikt(iklVar.b, iklVar.d);
            } else if (i == 2) {
                ijzVar = new ijy(iklVar.b);
            } else {
                if (i != 3) {
                    throw new IllegalArgumentException(a.appendInt(i, "Invalid end icon mode: "));
                }
                ijzVar = new iki(iklVar.b);
            }
            sparseArray.append(i, ijzVar);
        }
        return ijzVar;
    }

    final CharSequence d() {
        return this.d.getContentDescription();
    }

    public final void e() {
        AccessibilityManager accessibilityManager;
        if (this.s == null || (accessibilityManager = this.r) == null || !isAttachedToWindow()) {
            return;
        }
        accessibilityManager.addTouchExplorationStateChangeListener(this.s);
    }

    public final void f(boolean z) {
        this.q = z;
        w();
    }

    public final void g() {
        ian.z(this.a, this.d, this.f);
    }

    final void h(boolean z) {
        CheckableImageButton checkableImageButton;
        boolean zIsActivated;
        CheckableImageButton checkableImageButton2;
        boolean z2;
        ikn iknVarC = c();
        boolean z3 = false;
        boolean z4 = true;
        if (iknVarC.s() && (z2 = (checkableImageButton2 = this.d).a) != iknVarC.t()) {
            checkableImageButton2.setChecked(!z2);
            z3 = true;
        }
        if (!iknVarC.q() || (zIsActivated = (checkableImageButton = this.d).isActivated()) == iknVarC.r()) {
            z4 = z3;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z || z4) {
            g();
        }
    }

    public final void i() {
        AccessibilityManager accessibilityManager;
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.s;
        if (touchExplorationStateChangeListener == null || (accessibilityManager = this.r) == null) {
            return;
        }
        accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
    }

    final void j(boolean z) {
        this.d.a(z);
    }

    final void k(CharSequence charSequence) {
        if (d() != charSequence) {
            CheckableImageButton checkableImageButton = this.d;
            checkableImageButton.setContentDescription(charSequence);
            ian.D(checkableImageButton, charSequence);
        }
    }

    final void l(int i) {
        if (this.e == i) {
            return;
        }
        ikn iknVarC = c();
        i();
        this.s = null;
        iknVarC.j();
        this.e = i;
        Iterator it = this.o.iterator();
        while (it.hasNext()) {
            ((ila) it.next()).a();
        }
        m(i != 0);
        ikn iknVarC2 = c();
        int iB = this.n.c;
        if (iB == 0) {
            iB = iknVarC2.b();
        }
        Drawable drawableE = iB != 0 ? g.e(getContext(), iB) : null;
        CheckableImageButton checkableImageButton = this.d;
        checkableImageButton.setImageDrawable(drawableE);
        if (drawableE != null) {
            ian.y(this.a, checkableImageButton, this.f, this.g);
            g();
        }
        j(iknVarC2.s());
        TextInputLayout textInputLayout = this.a;
        int i2 = textInputLayout.n;
        if (!iknVarC2.o(i2)) {
            throw new IllegalStateException(a.aV(i, i2, "The current box background mode ", " is not supported by the end icon mode "));
        }
        iknVarC2.i();
        this.s = iknVarC2.A();
        e();
        ian.B(checkableImageButton, iknVarC2.c());
        int iA = iknVarC2.a();
        k(iA != 0 ? getResources().getText(iA) : null);
        EditText editText = this.j;
        if (editText != null) {
            iknVarC2.g(editText);
            o(iknVarC2);
        }
        ian.y(textInputLayout, checkableImageButton, this.f, this.g);
        h(true);
    }

    public final void m(boolean z) {
        EditText editText;
        if (s() != z) {
            if (!z && this.d.hasFocus() && (editText = this.j) != null) {
                editText.requestFocus();
            }
            this.d.setVisibility(true != z ? 8 : 0);
            v();
            q();
            this.a.H();
        }
    }

    final void n(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.b;
        checkableImageButton.setImageDrawable(drawable);
        p();
        ian.y(this.a, checkableImageButton, this.c, this.m);
    }

    public final void o(ikn iknVar) {
        EditText editText = this.j;
        if (editText == null) {
            return;
        }
        if (iknVar.d() != null) {
            editText.setOnFocusChangeListener(iknVar.d());
        }
        if (iknVar.e() != null) {
            this.d.setOnFocusChangeListener(iknVar.e());
        }
    }

    public final void p() {
        CheckableImageButton checkableImageButton = this.b;
        int i = 8;
        if (checkableImageButton.getDrawable() != null) {
            TextInputLayout textInputLayout = this.a;
            if (textInputLayout.d.g && textInputLayout.G()) {
                i = 0;
            }
        }
        checkableImageButton.setVisibility(i);
        v();
        q();
        if (r()) {
            return;
        }
        this.a.H();
    }

    public final void q() {
        TextInputLayout textInputLayout = this.a;
        if (textInputLayout.c == null) {
            return;
        }
        int paddingEnd = 0;
        if (!s() && !t()) {
            paddingEnd = textInputLayout.c.getPaddingEnd();
        }
        this.i.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), textInputLayout.c.getPaddingTop(), paddingEnd, textInputLayout.c.getPaddingBottom());
    }

    public final boolean r() {
        return this.e != 0;
    }

    public final boolean s() {
        return this.l.getVisibility() == 0 && this.d.getVisibility() == 0;
    }

    public final boolean t() {
        return this.b.getVisibility() == 0;
    }
}
