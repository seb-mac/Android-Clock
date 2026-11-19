package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jf extends Spinner {
    private static final int[] e = {R.attr.spinnerMode};
    public final Context a;
    public je b;
    int c;
    final Rect d;
    private final ij f;
    private km g;
    private SpinnerAdapter h;
    private final boolean i;

    /* JADX WARN: Code duplicated, block: B:41:0x00d8  */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x00d5: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:214), block:B:39:0x00d5 */
    public jf(Context context, AttributeSet attributeSet) throws Throwable {
        Exception e2;
        TypedArray typedArrayObtainStyledAttributes;
        TypedArray typedArray;
        super(context, attributeSet, com.google.android.deskclock.debug.R.attr.spinnerStyle);
        this.d = new Rect();
        nf.d(this, getContext());
        hpm hpmVarC = hpm.C(context, attributeSet, fd.v, com.google.android.deskclock.debug.R.attr.spinnerStyle, 0);
        this.f = new ij(this);
        int iP = hpmVarC.p(4, 0);
        if (iP != 0) {
            this.a = new pt(context, iP);
        } else {
            this.a = context;
        }
        TypedArray typedArray2 = null;
        try {
            try {
                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e, com.google.android.deskclock.debug.R.attr.spinnerStyle, 0);
                try {
                    int i = typedArrayObtainStyledAttributes.hasValue(0) ? typedArrayObtainStyledAttributes.getInt(0, 0) : -1;
                    if (typedArrayObtainStyledAttributes != null) {
                        typedArrayObtainStyledAttributes.recycle();
                    }
                    if (i == 0) {
                        ja jaVar = new ja(this);
                        this.b = jaVar;
                        jaVar.i(hpmVarC.u(2));
                    } else if (i == 1) {
                        jc jcVar = new jc(this, this.a, attributeSet);
                        hpm hpmVarC2 = hpm.C(this.a, attributeSet, fd.v, com.google.android.deskclock.debug.R.attr.spinnerStyle, 0);
                        this.c = hpmVarC2.o(3, -2);
                        jcVar.f(hpmVarC2.r(1));
                        jcVar.a = hpmVarC.u(2);
                        hpmVarC2.v();
                        this.b = jcVar;
                        this.g = new iz(this, this, jcVar);
                    }
                } catch (Exception e3) {
                    e2 = e3;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e2);
                    if (typedArrayObtainStyledAttributes != null) {
                        typedArrayObtainStyledAttributes.recycle();
                    }
                }
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArray;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e4) {
            e2 = e4;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        CharSequence[] textArray = ((TypedArray) hpmVarC.a).getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter.setDropDownViewResource(com.google.android.deskclock.debug.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter);
        }
        hpmVarC.v();
        this.i = true;
        SpinnerAdapter spinnerAdapter = this.h;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.h = null;
        }
        this.f.b(attributeSet, com.google.android.deskclock.debug.R.attr.spinnerStyle);
    }

    final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        int iMax2 = Math.max(0, iMax - (15 - (iMin - iMax)));
        View view = null;
        int iMax3 = 0;
        while (iMax2 < iMin) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax2);
            int i2 = itemViewType != i ? itemViewType : i;
            if (itemViewType != i) {
                view = null;
            }
            view = spinnerAdapter.getView(iMax2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax3 = Math.max(iMax3, view.getMeasuredWidth());
            iMax2++;
            i = i2;
        }
        if (drawable == null) {
            return iMax3;
        }
        Rect rect = this.d;
        drawable.getPadding(rect);
        return iMax3 + rect.left + rect.right;
    }

    public final void b() {
        this.b.k(getTextDirection(), getTextAlignment());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        ij ijVar = this.f;
        if (ijVar != null) {
            ijVar.a();
        }
    }

    @Override // android.widget.Spinner
    public final int getDropDownHorizontalOffset() {
        je jeVar = this.b;
        return jeVar != null ? jeVar.a() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownVerticalOffset() {
        je jeVar = this.b;
        return jeVar != null ? jeVar.b() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownWidth() {
        return this.b != null ? this.c : super.getDropDownWidth();
    }

    @Override // android.widget.Spinner
    public final Drawable getPopupBackground() {
        je jeVar = this.b;
        return jeVar != null ? jeVar.c() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public final Context getPopupContext() {
        return this.a;
    }

    @Override // android.widget.Spinner
    public final CharSequence getPrompt() {
        je jeVar = this.b;
        return jeVar != null ? jeVar.d() : super.getPrompt();
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        je jeVar = this.b;
        if (jeVar == null || !jeVar.x()) {
            return;
        }
        this.b.m();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.b == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        jd jdVar = (jd) parcelable;
        super.onRestoreInstanceState(jdVar.getSuperState());
        if (!jdVar.a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new hk(this, 2));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        jd jdVar = new jd(super.onSaveInstanceState());
        je jeVar = this.b;
        boolean z = false;
        if (jeVar != null && jeVar.x()) {
            z = true;
        }
        jdVar.a = z;
        return jdVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        km kmVar = this.g;
        if (kmVar == null || !kmVar.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        je jeVar = this.b;
        if (jeVar == null) {
            return super.performClick();
        }
        if (jeVar.x()) {
            return true;
        }
        b();
        return true;
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.i) {
            this.h = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.b != null) {
            Context context = this.a;
            if (context == null) {
                context = getContext();
            }
            this.b.e(new jb(spinnerAdapter, context.getTheme()));
        }
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ij ijVar = this.f;
        if (ijVar != null) {
            ijVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ij ijVar = this.f;
        if (ijVar != null) {
            ijVar.c(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownHorizontalOffset(int i) {
        je jeVar = this.b;
        if (jeVar == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            jeVar.h(i);
            this.b.g(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownVerticalOffset(int i) {
        je jeVar = this.b;
        if (jeVar != null) {
            jeVar.j(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownWidth(int i) {
        if (this.b != null) {
            this.c = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundDrawable(Drawable drawable) {
        je jeVar = this.b;
        if (jeVar != null) {
            jeVar.f(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(g.e(this.a, i));
    }

    @Override // android.widget.Spinner
    public final void setPrompt(CharSequence charSequence) {
        je jeVar = this.b;
        if (jeVar != null) {
            jeVar.i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }
}
