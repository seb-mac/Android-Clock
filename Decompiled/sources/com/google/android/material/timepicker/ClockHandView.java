package com.google.android.material.timepicker;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import com.google.android.deskclock.debug.R;
import defpackage.hvb;
import defpackage.ian;
import defpackage.ibt;
import defpackage.ill;
import defpackage.ilm;
import defpackage.iln;
import defpackage.ilp;
import defpackage.ilr;
import defpackage.ilu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ClockHandView extends View {
    public boolean a;
    public boolean b;
    public final int c;
    public final RectF d;
    public ilm e;
    public int f;
    public int g;
    private final int h;
    private final TimeInterpolator i;
    private final ValueAnimator j;
    private float k;
    private float l;
    private boolean m;
    private final int n;
    private final List o;
    private final float p;
    private final Paint q;
    private final int r;
    private float s;
    private boolean t;
    private double u;

    public ClockHandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.j = valueAnimator;
        this.o = new ArrayList();
        Paint paint = new Paint();
        this.q = paint;
        this.d = new RectF();
        this.g = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ilp.b, i, R.style.Widget_MaterialComponents_TimePicker_Clock);
        this.h = ibt.l(context, R.attr.motionDurationLong2, 200);
        this.i = ian.l(context, R.attr.motionEasingEmphasizedInterpolator, hvb.b);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.c = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.r = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.p = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f, false);
        this.n = ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ilk
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                this.a.c(((Float) valueAnimator2.getAnimatedValue()).floatValue(), true);
            }
        });
        valueAnimator.addListener(new ill(this));
    }

    private final int d(float f, float f2) {
        int degrees = (int) Math.toDegrees(Math.atan2(f2 - (getHeight() / 2), f - (getWidth() / 2)));
        int i = degrees + 90;
        return i < 0 ? degrees + 450 : i;
    }

    private final int e(int i) {
        int i2 = this.f;
        return i == 2 ? Math.round(i2 * 0.66f) : i2;
    }

    public final void a(iln ilnVar) {
        this.o.add(ilnVar);
    }

    public final void b(float f, boolean z) {
        ValueAnimator valueAnimator = this.j;
        valueAnimator.cancel();
        if (!z) {
            c(f, false);
            return;
        }
        float f2 = this.s;
        if (Math.abs(f2 - f) > 180.0f) {
            if (f2 > 180.0f && f < 180.0f) {
                f += 360.0f;
            }
            if (f2 < 180.0f && f > 180.0f) {
                f2 += 360.0f;
            }
        }
        Pair pair = new Pair(Float.valueOf(f2), Float.valueOf(f));
        valueAnimator.setFloatValues(((Float) pair.first).floatValue(), ((Float) pair.second).floatValue());
        valueAnimator.setDuration(this.h);
        valueAnimator.setInterpolator(this.i);
        valueAnimator.start();
    }

    public final void c(float f, boolean z) {
        float f2 = f % 360.0f;
        this.s = f2;
        this.u = Math.toRadians((-90.0f) + f2);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fE = e(this.g);
        float fCos = (float) Math.cos(this.u);
        float fSin = (float) Math.sin(this.u);
        float f3 = width + (fCos * fE);
        RectF rectF = this.d;
        float f4 = height + (fE * fSin);
        float f5 = this.c;
        rectF.set(f3 - f5, f4 - f5, f3 + f5, f4 + f5);
        Iterator it = this.o.iterator();
        while (it.hasNext()) {
            ((iln) it.next()).b(f2, z);
        }
        invalidate();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int iE = e(this.g);
        float f = iE;
        float fCos = (float) Math.cos(this.u);
        float fSin = (float) Math.sin(this.u);
        Paint paint = this.q;
        paint.setStrokeWidth(0.0f);
        float f2 = width;
        float f3 = height;
        float f4 = (fCos * f) + f2;
        float f5 = (f * fSin) + f3;
        int i = this.c;
        canvas.drawCircle(f4, f5, i, paint);
        double dSin = Math.sin(this.u);
        double d = iE - i;
        double dCos = Math.cos(this.u) * d;
        paint.setStrokeWidth(this.r);
        canvas.drawLine(f2, f3, width + ((int) dCos), height + ((int) (d * dSin)), paint);
        canvas.drawCircle(f2, f3, this.p, paint);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.j.isRunning()) {
            return;
        }
        b(this.s, false);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0098  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00da  */
    /* JADX WARN: Code duplicated, block: B:53:0x00de  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e4  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ilm ilmVar;
        float fD;
        boolean z7;
        ilu iluVar;
        ilr ilrVar;
        int iRound;
        AccessibilityManager accessibilityManager;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 2) {
                int i = (int) (x - this.k);
                int i2 = (int) (y - this.l);
                this.m = (i * i) + (i2 * i2) > this.n;
                z3 = this.t;
                z2 = actionMasked == 1;
                if (this.b) {
                    this.g = ((float) Math.hypot((double) (x - ((float) (getWidth() / 2))), (double) (y - ((float) (getHeight() / 2))))) > ((float) e(2)) + ian.n(getContext(), 12) ? 1 : 2;
                }
                z = false;
            } else {
                z2 = false;
                z = false;
                z3 = false;
            }
        } else {
            this.k = x;
            this.l = y;
            this.m = true;
            this.t = false;
            z = true;
            z2 = false;
            z3 = false;
        }
        boolean z8 = this.t;
        int iD = d(x, y);
        float f = this.s;
        float f2 = iD;
        if (z) {
            if (f != f2) {
                z5 = true;
            }
            z6 = z5 | z8;
            this.t = z6;
            if (z6 && z2 && (ilmVar = this.e) != null) {
                fD = d(x, y);
                z7 = this.m;
                iluVar = (ilu) ilmVar;
                iluVar.e = true;
                ilrVar = iluVar.b;
                int i3 = ilrVar.c;
                int i4 = ilrVar.b;
                if (ilrVar.d == 10) {
                    TimePickerView timePickerView = iluVar.a;
                    timePickerView.a(iluVar.d, false);
                    accessibilityManager = (AccessibilityManager) timePickerView.getContext().getSystemService(AccessibilityManager.class);
                    if (accessibilityManager != null || !accessibilityManager.isTouchExplorationEnabled()) {
                        iluVar.e(12, true);
                    }
                } else {
                    iRound = Math.round(fD);
                    if (!z7) {
                        ilrVar.f(((iRound + 15) / 30) * 5);
                        iluVar.c = ilrVar.c * 6;
                    }
                    iluVar.a.a(iluVar.c, z7);
                }
                iluVar.e = false;
                iluVar.g();
                iluVar.d(i4, i3);
            }
            return true;
        }
        if (f == f2) {
        }
        if (z2 || !this.a) {
            z4 = false;
        } else {
            z4 = true;
        }
        b(f2, z4);
        z5 = true;
        z6 = z5 | z8;
        this.t = z6;
        if (z6) {
            fD = d(x, y);
            z7 = this.m;
            iluVar = (ilu) ilmVar;
            iluVar.e = true;
            ilrVar = iluVar.b;
            int i5 = ilrVar.c;
            int i6 = ilrVar.b;
            if (ilrVar.d == 10) {
                TimePickerView timePickerView2 = iluVar.a;
                timePickerView2.a(iluVar.d, false);
                accessibilityManager = (AccessibilityManager) timePickerView2.getContext().getSystemService(AccessibilityManager.class);
                if (accessibilityManager != null) {
                    iluVar.e(12, true);
                } else {
                    iluVar.e(12, true);
                }
            } else {
                iRound = Math.round(fD);
                if (!z7) {
                    ilrVar.f(((iRound + 15) / 30) * 5);
                    iluVar.c = ilrVar.c * 6;
                }
                iluVar.a.a(iluVar.c, z7);
            }
            iluVar.e = false;
            iluVar.g();
            iluVar.d(i6, i5);
        }
        return true;
        if (z3) {
            if (z2) {
                z4 = false;
            } else {
                z4 = false;
            }
            b(f2, z4);
            z5 = true;
        } else {
            z5 = false;
        }
        z6 = z5 | z8;
        this.t = z6;
        if (z6) {
            fD = d(x, y);
            z7 = this.m;
            iluVar = (ilu) ilmVar;
            iluVar.e = true;
            ilrVar = iluVar.b;
            int i7 = ilrVar.c;
            int i8 = ilrVar.b;
            if (ilrVar.d == 10) {
                TimePickerView timePickerView3 = iluVar.a;
                timePickerView3.a(iluVar.d, false);
                accessibilityManager = (AccessibilityManager) timePickerView3.getContext().getSystemService(AccessibilityManager.class);
                if (accessibilityManager != null) {
                    iluVar.e(12, true);
                } else {
                    iluVar.e(12, true);
                }
            } else {
                iRound = Math.round(fD);
                if (!z7) {
                    ilrVar.f(((iRound + 15) / 30) * 5);
                    iluVar.c = ilrVar.c * 6;
                }
                iluVar.a.a(iluVar.c, z7);
            }
            iluVar.e = false;
            iluVar.g();
            iluVar.d(i8, i7);
        }
        return true;
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }

    public ClockHandView(Context context) {
        this(context, null);
    }
}
