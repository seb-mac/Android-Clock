package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jo extends TextView {
    private final ij a;
    private final jk b;
    private boolean c;
    private jj d;
    private jl e;
    private ns f;

    public jo(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = false;
        this.e = null;
        nf.d(this, getContext());
        ij ijVar = new ij(this);
        this.a = ijVar;
        ijVar.b(attributeSet, i);
        jk jkVar = new jk(this);
        this.b = jkVar;
        jkVar.c(attributeSet, i);
        jkVar.a();
        a().c(attributeSet, i);
    }

    private final ns a() {
        ns nsVar = this.f;
        if (nsVar != null) {
            return nsVar;
        }
        ns nsVar2 = new ns(this);
        this.f = nsVar2;
        return nsVar2;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        ij ijVar = this.a;
        if (ijVar != null) {
            ijVar.a();
        }
        jk jkVar = this.b;
        if (jkVar != null) {
            jkVar.a();
        }
    }

    final jj g() {
        jj jjVar = this.d;
        if (jjVar != null) {
            return jjVar;
        }
        jj jjVar2 = new jj(this, new bh(this, 8));
        this.d = jjVar2;
        return jjVar2;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMaxTextSize() {
        return super.getAutoSizeMaxTextSize();
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMinTextSize() {
        return super.getAutoSizeMinTextSize();
    }

    @Override // android.widget.TextView
    public final int getAutoSizeStepGranularity() {
        return super.getAutoSizeStepGranularity();
    }

    @Override // android.widget.TextView
    public final int[] getAutoSizeTextAvailableSizes() {
        return super.getAutoSizeTextAvailableSizes();
    }

    @Override // android.widget.TextView
    public final int getAutoSizeTextType() {
        return super.getAutoSizeTextType() == 1 ? 1 : 0;
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        alv.d(customSelectionActionModeCallback);
        return customSelectionActionModeCallback;
    }

    @Override // android.widget.TextView
    public final int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public final String getFontVariationSettings() {
        return g().b;
    }

    @Override // android.widget.TextView
    public final int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    @Override // android.widget.TextView
    public final TextClassifier getTextClassifier() {
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView
    public final Typeface getTypeface() {
        return g().a;
    }

    final jl l() {
        if (this.e == null) {
            this.e = Build.VERSION.SDK_INT >= 34 ? new jn(this) : new jm(this);
        }
        return this.e;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        jk.f(this, inputConnectionOnCreateInputConnection, editorInfo);
        lr.u(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT < 30 || Build.VERSION.SDK_INT >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        a();
        avn avnVar = avn.b;
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeWithDefaults(int i) {
        super.setAutoSizeTextTypeWithDefaults(i);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ij ijVar = this.a;
        if (ijVar != null) {
            ijVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ij ijVar = this.a;
        if (ijVar != null) {
            ijVar.c(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        jk jkVar = this.b;
        if (jkVar != null) {
            jkVar.a();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        jk jkVar = this.b;
        if (jkVar != null) {
            jkVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? StopwatchUtils.e(context, i) : null, i2 != 0 ? StopwatchUtils.e(context, i2) : null, i3 != 0 ? StopwatchUtils.e(context, i3) : null, i4 != 0 ? StopwatchUtils.e(context, i4) : null);
        jk jkVar = this.b;
        if (jkVar != null) {
            jkVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? StopwatchUtils.e(context, i) : null, i2 != 0 ? StopwatchUtils.e(context, i2) : null, i3 != 0 ? StopwatchUtils.e(context, i3) : null, i4 != 0 ? StopwatchUtils.e(context, i4) : null);
        jk jkVar = this.b;
        if (jkVar != null) {
            jkVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        a();
        avn avnVar = avn.b;
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.TextView
    public final void setFirstBaselineToTopHeight(int i) {
        l().a(i);
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return g().b(str);
    }

    @Override // android.widget.TextView
    public final void setLastBaselineToBottomHeight(int i) {
        l().b(i);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            l().c(i, f);
        } else {
            alv.c(this, i, f);
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        jk jkVar = this.b;
        if (jkVar != null) {
            jkVar.d(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextClassifier(TextClassifier textClassifier) {
        super.setTextClassifier(textClassifier);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        if (this.c) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            ahg ahgVar = agy.a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typeface = Typeface.create(typeface, i);
        }
        this.c = true;
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.c = false;
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i) {
        alv.b(this, i);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface) {
        g().a(typeface);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        jk jkVar = this.b;
        if (jkVar != null) {
            jkVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        jk jkVar = this.b;
        if (jkVar != null) {
            jkVar.a();
        }
    }

    public jo(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public jo(Context context) {
        this(context, null);
    }
}
