package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikv extends LinearLayout {
    public final TextView a;
    public CharSequence b;
    public final CheckableImageButton c;
    private final TextInputLayout d;
    private ColorStateList e;
    private PorterDuff.Mode f;
    private int g;
    private boolean h;

    public ikv(TextInputLayout textInputLayout, hpm hpmVar) {
        super(textInputLayout.getContext());
        this.d = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.c = checkableImageButton;
        jo joVar = new jo(getContext());
        this.a = joVar;
        if (ibt.h(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        i();
        j();
        int[] iArr = iku.a;
        if (hpmVar.x(70)) {
            this.e = ibt.ab(getContext(), hpmVar, 70);
        }
        if (hpmVar.x(71)) {
            this.f = a.E(hpmVar.m(71, -1), null);
        }
        if (hpmVar.x(67)) {
            Drawable drawableR = hpmVar.r(67);
            checkableImageButton.setImageDrawable(drawableR);
            if (drawableR != null) {
                ian.y(textInputLayout, checkableImageButton, this.e, this.f);
                f(true);
                d();
            } else {
                f(false);
                i();
                j();
                e(null);
            }
            if (hpmVar.x(66)) {
                e(hpmVar.t(66));
            }
            checkableImageButton.a(hpmVar.w(65, true));
        }
        int iL = hpmVar.l(68, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (iL < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (iL != this.g) {
            this.g = iL;
            ian.A(checkableImageButton, iL);
        }
        if (hpmVar.x(69)) {
            checkableImageButton.setScaleType(ian.x(hpmVar.m(69, -1)));
        }
        joVar.setVisibility(8);
        joVar.setId(R.id.textinput_prefix_text);
        joVar.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        joVar.setAccessibilityLiveRegion(1);
        joVar.setTextAppearance(hpmVar.p(61, 0));
        if (hpmVar.x(62)) {
            joVar.setTextColor(hpmVar.q(62));
        }
        CharSequence charSequenceT = hpmVar.t(60);
        this.b = true != TextUtils.isEmpty(charSequenceT) ? charSequenceT : null;
        joVar.setText(charSequenceT);
        k();
        addView(checkableImageButton);
        addView(joVar);
        checkableImageButton.d = new ikj(this, 2);
    }

    private final void k() {
        int i = 0;
        int i2 = (this.b == null || this.h) ? 8 : 0;
        if (this.c.getVisibility() != 0 && i2 != 0) {
            i = 8;
        }
        setVisibility(i);
        this.a.setVisibility(i2);
        this.d.H();
    }

    public final int a() {
        int measuredWidth;
        if (h()) {
            CheckableImageButton checkableImageButton = this.c;
            measuredWidth = checkableImageButton.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd();
        } else {
            measuredWidth = 0;
        }
        return getPaddingStart() + this.a.getPaddingStart() + measuredWidth;
    }

    final CharSequence b() {
        return this.c.getContentDescription();
    }

    public final void c(boolean z) {
        this.h = z;
        k();
    }

    public final void d() {
        ian.z(this.d, this.c, this.e);
    }

    final void e(CharSequence charSequence) {
        if (b() != charSequence) {
            CheckableImageButton checkableImageButton = this.c;
            checkableImageButton.setContentDescription(charSequence);
            ian.D(checkableImageButton, charSequence);
        }
    }

    final void f(boolean z) {
        EditText editText;
        if (h() != z) {
            if (!z && this.c.hasFocus() && (editText = this.d.c) != null) {
                editText.requestFocus();
            }
            this.c.setVisibility(true != z ? 8 : 0);
            g();
            k();
        }
    }

    final void g() {
        EditText editText = this.d.c;
        if (editText == null) {
            return;
        }
        this.a.setPaddingRelative(h() ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    final boolean h() {
        return this.c.getVisibility() == 0;
    }

    final void i() {
        ian.B(this.c, null);
    }

    final void j() {
        ian.C(this.c);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        g();
    }
}
