package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import defpackage.air;
import defpackage.akm;
import defpackage.ame;
import defpackage.amq;
import defpackage.ayu;
import defpackage.ibt;
import defpackage.ili;
import defpackage.ilj;
import defpackage.iln;
import defpackage.ilp;
import defpackage.ilq;
import defpackage.ilu;
import defpackage.imf;
import defpackage.imj;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ClockFaceView extends ilq implements iln {
    public final ClockHandView a;
    public final Rect b;
    public final SparseArray c;
    public imf d;
    private final RectF f;
    private final Rect g;
    private final air h;
    private final int[] i;
    private final float[] j;
    private final int k;
    private final int l;
    private final int m;
    private final int n;
    private String[] o;
    private float p;
    private final ColorStateList q;

    public ClockFaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new Rect();
        this.f = new RectF();
        this.g = new Rect();
        this.c = new SparseArray();
        this.j = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ilp.a, i, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListF = ibt.f(context, typedArrayObtainStyledAttributes, 1);
        this.q = colorStateListF;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.a = clockHandView;
        this.k = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListF.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListF.getDefaultColor());
        this.i = new int[]{colorForState, colorForState, colorStateListF.getDefaultColor()};
        clockHandView.a(this);
        int defaultColor = amq.d(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListF2 = ibt.f(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListF2 != null ? colorStateListF2.getDefaultColor() : defaultColor);
        typedArrayObtainStyledAttributes.recycle();
        setOutlineProvider(new ili(this));
        setFocusable(true);
        setClipToOutline(true);
        this.h = new ilj(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        d(strArr, 0);
        this.l = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.m = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.n = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    private final void f() {
        SparseArray sparseArray;
        RectF rectF;
        float f = Float.MAX_VALUE;
        int i = 0;
        TextView textView = null;
        while (true) {
            ClockHandView clockHandView = this.a;
            sparseArray = this.c;
            rectF = clockHandView.d;
            if (i >= sparseArray.size()) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i);
            if (textView2 != null) {
                Rect rect = this.b;
                textView2.getHitRect(rect);
                RectF rectF2 = this.f;
                rectF2.set(rect);
                rectF2.union(rectF);
                float fWidth = rectF2.width() * rectF2.height();
                if (fWidth < f) {
                    f = fWidth;
                    textView = textView2;
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            TextView textView3 = (TextView) sparseArray.get(i2);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                Rect rect2 = this.b;
                textView3.getHitRect(rect2);
                RectF rectF3 = this.f;
                rectF3.set(rect2);
                Rect rect3 = this.g;
                textView3.getLineBounds(0, rect3);
                rectF3.inset(rect3.left, rect3.top);
                textView3.getPaint().setShader(!RectF.intersects(rectF, rectF3) ? null : new RadialGradient(rectF.centerX() - rectF3.left, rectF.centerY() - rectF3.top, rectF.width() * 0.5f, this.i, this.j, Shader.TileMode.CLAMP));
                textView3.invalidate();
            }
        }
    }

    public final int a() {
        return this.a.g;
    }

    @Override // defpackage.iln
    public final void b(float f, boolean z) {
        if (Math.abs(this.p - f) > 0.001f) {
            this.p = f;
            f();
        }
    }

    public final void c(int i) {
        ClockHandView clockHandView = this.a;
        clockHandView.g = i;
        clockHandView.invalidate();
    }

    public final void d(String[] strArr, int i) {
        this.o = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        SparseArray sparseArray = this.c;
        int size = sparseArray.size();
        boolean z = false;
        for (int i2 = 0; i2 < Math.max(this.o.length, size); i2++) {
            TextView textView = (TextView) sparseArray.get(i2);
            if (i2 >= this.o.length) {
                removeView(textView);
                sparseArray.remove(i2);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i2, textView);
                    addView(textView);
                }
                textView.setText(this.o[i2]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i2));
                int i3 = (i2 / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i3));
                z |= !(i3 <= 1);
                akm.n(textView, this.h);
                textView.setTextColor(this.q);
                if (i != 0) {
                    textView.setContentDescription(getResources().getString(i, this.o[i2]));
                }
            }
        }
        ClockHandView clockHandView = this.a;
        if (clockHandView.b && !z) {
            clockHandView.g = 1;
        }
        clockHandView.b = z;
        clockHandView.invalidate();
    }

    @Override // defpackage.ilq
    public final void e() {
        super.e();
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            if (i >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i)).setVisibility(0);
            i++;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new ame(accessibilityNodeInfo).s(ayu.V(1, this.o.length, false, 1));
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int iIntValue;
        imj imjVar;
        int length;
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            if (i2 >= sparseArray.size()) {
                iIntValue = -1;
                break;
            }
            TextView textView = (TextView) sparseArray.valueAt(i2);
            if (textView.isSelected()) {
                iIntValue = ((Integer) textView.getTag(R.id.material_value_index)).intValue();
                break;
            }
            i2++;
        }
        if (!isShown() || iIntValue == -1) {
            return super.onKeyDown(i, keyEvent);
        }
        if (i != 66) {
            switch (i) {
                case 19:
                case 22:
                    length = (iIntValue + 1) % this.o.length;
                    break;
                case 20:
                case 21:
                    int length2 = this.o.length;
                    length = ((iIntValue - 1) + length2) % length2;
                    break;
                case 23:
                    break;
                default:
                    return super.onKeyDown(i, keyEvent);
            }
            if (length == iIntValue) {
                return super.onKeyDown(i, keyEvent);
            }
            int i3 = (length / 12) + 1;
            if (i3 != a()) {
                c(i3);
            }
            this.a.b((length % 12) * 30.0f, false);
            f();
            return true;
        }
        imf imfVar = this.d;
        if (imfVar != null) {
            TimePickerView timePickerView = imfVar.a;
            if (timePickerView.b.isChecked() && (imjVar = timePickerView.g) != null) {
                ((ilu) imjVar).e(12, true);
            }
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        f();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.n / Math.max(Math.max(this.l / displayMetrics.heightPixels, this.m / displayMetrics.widthPixels), 1.0f));
        if (View.MeasureSpec.getMode(i) != 0) {
            iMax = Math.min(iMax, View.MeasureSpec.getSize(i));
        }
        if (View.MeasureSpec.getMode(i2) != 0) {
            iMax = Math.min(iMax, View.MeasureSpec.getSize(i2));
        }
        ClockHandView clockHandView = this.a;
        int i3 = (iMax / 2) - clockHandView.c;
        int i4 = this.k;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        int i5 = ((ilq) this).e;
        int i6 = i3 - i4;
        if (i6 != i5 && i6 != i5) {
            ((ilq) this).e = i6;
            e();
            clockHandView.f = ((ilq) this).e;
            clockHandView.invalidate();
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }

    public ClockFaceView(Context context) {
        this(context, null);
    }
}
