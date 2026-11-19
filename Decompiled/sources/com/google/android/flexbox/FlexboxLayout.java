package com.google.android.flexbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.LinearLayoutManager;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import defpackage.a;
import defpackage.akm;
import defpackage.ekp;
import defpackage.ekq;
import defpackage.ekr;
import defpackage.eks;
import defpackage.ekt;
import defpackage.ekz;
import defpackage.knf;
import defpackage.mpw;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class FlexboxLayout extends ViewGroup implements ekp {
    private int a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private Drawable g;
    private Drawable h;
    private int i;
    private int j;
    private int k;
    private int l;
    private int[] m;
    private SparseIntArray n;
    private List o;
    private mpw p;
    private knf q;

    public FlexboxLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = -1;
        this.q = new knf(this);
        this.o = new ArrayList();
        this.p = new mpw(null);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ekz.a, i, 0);
        this.a = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.b = typedArrayObtainStyledAttributes.getInt(6, 0);
        this.c = typedArrayObtainStyledAttributes.getInt(7, 0);
        this.d = typedArrayObtainStyledAttributes.getInt(1, 4);
        this.e = typedArrayObtainStyledAttributes.getInt(0, 5);
        this.f = typedArrayObtainStyledAttributes.getInt(8, -1);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(2);
        if (drawable != null) {
            v(drawable);
            w(drawable);
        }
        Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(3);
        if (drawable2 != null) {
            v(drawable2);
        }
        Drawable drawable3 = typedArrayObtainStyledAttributes.getDrawable(4);
        if (drawable3 != null) {
            w(drawable3);
        }
        int i2 = typedArrayObtainStyledAttributes.getInt(9, 0);
        if (i2 != 0) {
            this.j = i2;
            this.i = i2;
        }
        int i3 = typedArrayObtainStyledAttributes.getInt(11, 0);
        if (i3 != 0) {
            this.j = i3;
        }
        int i4 = typedArrayObtainStyledAttributes.getInt(10, 0);
        if (i4 != 0) {
            this.i = i4;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private final void A(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.h;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, this.l + i, i3 + i2);
        this.h.draw(canvas);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00df  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:53:0x010e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0115  */
    /* JADX WARN: Code duplicated, block: B:58:0x011a  */
    /* JADX WARN: Code duplicated, block: B:59:0x014b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0171  */
    /* JADX WARN: Code duplicated, block: B:62:0x0183  */
    /* JADX WARN: Code duplicated, block: B:64:0x019d  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:69:0x01db  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ef  */
    private final void B(boolean z, int i, int i2, int i3, int i4) {
        float measuredWidth;
        float measuredWidth2;
        float f;
        float fMax;
        int i5;
        int i6;
        View viewU;
        char c;
        boolean z2;
        char c2;
        float f2;
        int i7;
        int i8;
        ekt ektVar;
        float f3;
        float f4;
        int i9;
        int i10;
        ekt ektVar2;
        View view;
        knf knfVar;
        boolean z3;
        ekr ekrVar;
        int i11;
        knf knfVar2;
        float f5;
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingBottom = (i4 - i2) - getPaddingBottom();
        int paddingTop = getPaddingTop();
        int size = this.o.size();
        for (int i12 = 0; i12 < size; i12++) {
            ekr ekrVar2 = (ekr) this.o.get(i12);
            if (G(i12)) {
                int i13 = this.k;
                paddingBottom -= i13;
                paddingTop += i13;
            }
            int i14 = paddingBottom;
            int i15 = i3 - i;
            int i16 = this.c;
            char c3 = 4;
            char c4 = 2;
            boolean z4 = true;
            if (i16 == 0) {
                measuredWidth = paddingLeft;
                measuredWidth2 = i15 - paddingRight;
            } else if (i16 != 1) {
                if (i16 == 2) {
                    int i17 = i15 - paddingRight;
                    float f6 = (i15 - ekrVar2.e) / 2.0f;
                    measuredWidth = paddingLeft + f6;
                    measuredWidth2 = i17 - f6;
                } else if (i16 == 3) {
                    c3 = 4;
                    int i18 = i15 - paddingRight;
                    measuredWidth = paddingLeft;
                    int iA = ekrVar2.a();
                    measuredWidth2 = i18;
                    f = (i15 - ekrVar2.e) / (iA != 1 ? iA - 1 : 1.0f);
                } else if (i16 == 4) {
                    c3 = 4;
                    int i19 = i15 - paddingRight;
                    float f7 = paddingLeft;
                    int iA2 = ekrVar2.a();
                    if (iA2 != 0) {
                        f5 = 2.0f;
                        f = (i15 - ekrVar2.e) / iA2;
                    } else {
                        f5 = 2.0f;
                        f = 0.0f;
                    }
                    float f8 = f / f5;
                    measuredWidth = f7 + f8;
                    measuredWidth2 = i19 - f8;
                } else {
                    if (i16 != 5) {
                        throw new IllegalStateException(a.aW(i16, "Invalid justifyContent is set: "));
                    }
                    int i20 = i15 - paddingRight;
                    float f9 = paddingLeft;
                    int iA3 = ekrVar2.a();
                    f = iA3 != 0 ? (i15 - ekrVar2.e) / (iA3 + 1) : 0.0f;
                    measuredWidth = f9 + f;
                    measuredWidth2 = i20 - f;
                }
                fMax = Math.max(f, 0.0f);
                i5 = 0;
                while (i5 < ekrVar2.h) {
                    i6 = ekrVar2.o + i5;
                    viewU = u(i6);
                    if (viewU != null) {
                        if (viewU.getVisibility() != 8) {
                            ektVar = (ekt) viewU.getLayoutParams();
                            f3 = measuredWidth + ektVar.leftMargin;
                            f4 = measuredWidth2 - ektVar.rightMargin;
                            if (F(i6, i5)) {
                                int i21 = this.l;
                                float f10 = i21;
                                f3 += f10;
                                f4 -= f10;
                                i9 = i21;
                            } else {
                                i9 = 0;
                            }
                            if (i5 == ekrVar2.h - 1 || (this.j & 4) <= 0) {
                                i10 = 0;
                            } else {
                                i10 = this.l;
                            }
                            if (this.b == 2) {
                                i11 = i5;
                                knfVar2 = this.q;
                                if (z) {
                                    view = viewU;
                                    c2 = c3;
                                    f2 = fMax;
                                    ektVar2 = ektVar;
                                    c = 2;
                                    i7 = i11;
                                    z2 = true;
                                    knfVar2.n(view, ekrVar2, Math.round(f4) - viewU.getMeasuredWidth(), i14 - viewU.getMeasuredHeight(), Math.round(f4), i14);
                                    i8 = i14;
                                    z3 = z2;
                                } else {
                                    c2 = c3;
                                    f2 = fMax;
                                    ektVar2 = ektVar;
                                    i7 = i11;
                                    c = 2;
                                    view = viewU;
                                    z2 = true;
                                    knfVar2.n(view, ekrVar2, Math.round(f3), i14 - view.getMeasuredHeight(), Math.round(f3) + view.getMeasuredWidth(), i14);
                                    i8 = i14;
                                    z3 = false;
                                }
                            } else {
                                c2 = c3;
                                f2 = fMax;
                                i7 = i5;
                                ektVar2 = ektVar;
                                c = 2;
                                view = viewU;
                                i8 = i14;
                                z2 = true;
                                knfVar = this.q;
                                if (z) {
                                    knfVar.n(view, ekrVar2, Math.round(f4) - view.getMeasuredWidth(), paddingTop, Math.round(f4), paddingTop + view.getMeasuredHeight());
                                    z3 = z2;
                                } else {
                                    int i22 = paddingTop;
                                    knfVar.n(view, ekrVar2, Math.round(f3), i22, view.getMeasuredWidth() + Math.round(f3), i22 + view.getMeasuredHeight());
                                    paddingTop = i22;
                                    z3 = false;
                                }
                            }
                            measuredWidth = f3 + view.getMeasuredWidth() + f2 + ektVar2.rightMargin;
                            measuredWidth2 = f4 - ((view.getMeasuredWidth() + f2) + ektVar2.leftMargin);
                            if (z3) {
                                ekrVar = ekrVar2;
                                ekrVar.b(view, i10, 0, i9, 0);
                            } else {
                                ekrVar = ekrVar2;
                                ekrVar.b(view, i9, 0, i10, 0);
                            }
                            ekrVar2 = ekrVar;
                        } else {
                            z2 = true;
                            c = 2;
                        }
                        i5 = i7 + 1;
                        fMax = f2;
                        z4 = z2;
                        c3 = c2;
                        c4 = c;
                        i14 = i8;
                    } else {
                        c = c4;
                        z2 = z4;
                    }
                    c2 = c3;
                    f2 = fMax;
                    i7 = i5;
                    i8 = i14;
                    i5 = i7 + 1;
                    fMax = f2;
                    z4 = z2;
                    c3 = c2;
                    c4 = c;
                    i14 = i8;
                }
                int i23 = ekrVar2.g;
                paddingTop += i23;
                paddingBottom = i14 - i23;
            } else {
                int i24 = ekrVar2.e;
                measuredWidth = (i15 - i24) + paddingRight;
                measuredWidth2 = i24 - paddingLeft;
            }
            f = 0.0f;
            fMax = Math.max(f, 0.0f);
            i5 = 0;
            while (i5 < ekrVar2.h) {
                i6 = ekrVar2.o + i5;
                viewU = u(i6);
                if (viewU != null) {
                    if (viewU.getVisibility() != 8) {
                        ektVar = (ekt) viewU.getLayoutParams();
                        f3 = measuredWidth + ektVar.leftMargin;
                        f4 = measuredWidth2 - ektVar.rightMargin;
                        if (F(i6, i5)) {
                            int i25 = this.l;
                            float f11 = i25;
                            f3 += f11;
                            f4 -= f11;
                            i9 = i25;
                        } else {
                            i9 = 0;
                        }
                        if (i5 == ekrVar2.h - 1) {
                            i10 = 0;
                        } else {
                            i10 = 0;
                        }
                        if (this.b == 2) {
                            i11 = i5;
                            knfVar2 = this.q;
                            if (z) {
                                view = viewU;
                                c2 = c3;
                                f2 = fMax;
                                ektVar2 = ektVar;
                                c = 2;
                                i7 = i11;
                                z2 = true;
                                knfVar2.n(view, ekrVar2, Math.round(f4) - viewU.getMeasuredWidth(), i14 - viewU.getMeasuredHeight(), Math.round(f4), i14);
                                i8 = i14;
                                z3 = z2;
                            } else {
                                c2 = c3;
                                f2 = fMax;
                                ektVar2 = ektVar;
                                i7 = i11;
                                c = 2;
                                view = viewU;
                                z2 = true;
                                knfVar2.n(view, ekrVar2, Math.round(f3), i14 - view.getMeasuredHeight(), Math.round(f3) + view.getMeasuredWidth(), i14);
                                i8 = i14;
                                z3 = false;
                            }
                        } else {
                            c2 = c3;
                            f2 = fMax;
                            i7 = i5;
                            ektVar2 = ektVar;
                            c = 2;
                            view = viewU;
                            i8 = i14;
                            z2 = true;
                            knfVar = this.q;
                            if (z) {
                                knfVar.n(view, ekrVar2, Math.round(f4) - view.getMeasuredWidth(), paddingTop, Math.round(f4), paddingTop + view.getMeasuredHeight());
                                z3 = z2;
                            } else {
                                int i26 = paddingTop;
                                knfVar.n(view, ekrVar2, Math.round(f3), i26, view.getMeasuredWidth() + Math.round(f3), i26 + view.getMeasuredHeight());
                                paddingTop = i26;
                                z3 = false;
                            }
                        }
                        measuredWidth = f3 + view.getMeasuredWidth() + f2 + ektVar2.rightMargin;
                        measuredWidth2 = f4 - ((view.getMeasuredWidth() + f2) + ektVar2.leftMargin);
                        if (z3) {
                            ekrVar = ekrVar2;
                            ekrVar.b(view, i10, 0, i9, 0);
                        } else {
                            ekrVar = ekrVar2;
                            ekrVar.b(view, i9, 0, i10, 0);
                        }
                        ekrVar2 = ekrVar;
                    } else {
                        z2 = true;
                        c = 2;
                    }
                    i5 = i7 + 1;
                    fMax = f2;
                    z4 = z2;
                    c3 = c2;
                    c4 = c;
                    i14 = i8;
                } else {
                    c = c4;
                    z2 = z4;
                }
                c2 = c3;
                f2 = fMax;
                i7 = i5;
                i8 = i14;
                i5 = i7 + 1;
                fMax = f2;
                z4 = z2;
                c3 = c2;
                c4 = c;
                i14 = i8;
            }
            int i27 = ekrVar2.g;
            paddingTop += i27;
            paddingBottom = i14 - i27;
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:54:0x010d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0111  */
    /* JADX WARN: Code duplicated, block: B:58:0x0115  */
    /* JADX WARN: Code duplicated, block: B:59:0x013c  */
    /* JADX WARN: Code duplicated, block: B:60:0x015e  */
    /* JADX WARN: Code duplicated, block: B:62:0x016b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0187  */
    /* JADX WARN: Code duplicated, block: B:68:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d7  */
    private final void C(boolean z, boolean z2, int i, int i2, int i3, int i4) {
        float f;
        float measuredHeight;
        float f2;
        float fMax;
        int i5;
        int i6;
        View viewU;
        boolean z3;
        char c;
        int i7;
        int i8;
        ekt ektVar;
        float f3;
        float f4;
        int i9;
        float f5;
        int i10;
        ekt ektVar2;
        knf knfVar;
        boolean z4;
        ekr ekrVar;
        knf knfVar2;
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int paddingRight = (i3 - i) - getPaddingRight();
        int paddingLeft = getPaddingLeft();
        int size = this.o.size();
        int i11 = 0;
        while (i11 < size) {
            ekr ekrVar2 = (ekr) this.o.get(i11);
            if (G(i11)) {
                int i12 = this.l;
                paddingLeft += i12;
                paddingRight -= i12;
            }
            int i13 = paddingRight;
            int i14 = i4 - i2;
            int i15 = this.c;
            char c2 = 4;
            boolean z5 = true;
            if (i15 == 0) {
                f = paddingTop;
                measuredHeight = i14 - paddingBottom;
            } else if (i15 != 1) {
                if (i15 == 2) {
                    int i16 = i14 - paddingBottom;
                    float f6 = (i14 - ekrVar2.e) / 2.0f;
                    f = paddingTop + f6;
                    measuredHeight = i16 - f6;
                } else if (i15 == 3) {
                    c2 = 4;
                    int i17 = i14 - paddingBottom;
                    f = paddingTop;
                    int iA = ekrVar2.a();
                    measuredHeight = i17;
                    f2 = (i14 - ekrVar2.e) / (iA != 1 ? iA - 1 : 1.0f);
                } else if (i15 == 4) {
                    int i18 = i14 - paddingBottom;
                    float f7 = paddingTop;
                    int iA2 = ekrVar2.a();
                    f2 = iA2 != 0 ? (i14 - ekrVar2.e) / iA2 : 0.0f;
                    float f8 = f2 / 2.0f;
                    f = f7 + f8;
                    measuredHeight = i18 - f8;
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(a.aW(i15, "Invalid justifyContent is set: "));
                    }
                    int i19 = i14 - paddingBottom;
                    float f9 = paddingTop;
                    int iA3 = ekrVar2.a();
                    f2 = iA3 != 0 ? (i14 - ekrVar2.e) / (iA3 + 1) : 0.0f;
                    f = f9 + f2;
                    measuredHeight = i19 - f2;
                    c2 = 4;
                }
                fMax = Math.max(f2, 0.0f);
                i5 = 0;
                while (i5 < ekrVar2.h) {
                    i6 = ekrVar2.o + i5;
                    viewU = u(i6);
                    if (viewU != null) {
                        if (viewU.getVisibility() != 8) {
                            ektVar = (ekt) viewU.getLayoutParams();
                            f3 = f + ektVar.topMargin;
                            f4 = measuredHeight - ektVar.bottomMargin;
                            if (F(i6, i5)) {
                                int i20 = this.k;
                                float f10 = i20;
                                f3 += f10;
                                f4 -= f10;
                                i9 = i20;
                            } else {
                                i9 = 0;
                            }
                            f5 = f3;
                            if (i5 == ekrVar2.h - 1 || (this.i & 4) <= 0) {
                                i10 = 0;
                            } else {
                                i10 = this.k;
                            }
                            if (z) {
                                knfVar2 = this.q;
                                if (z2) {
                                    z3 = true;
                                    i7 = paddingTop;
                                    ektVar2 = ektVar;
                                    c = c2;
                                    knfVar2.o(viewU, ekrVar2, true, i13 - viewU.getMeasuredWidth(), Math.round(f4) - viewU.getMeasuredHeight(), i13, Math.round(f4));
                                    i8 = i13;
                                    z4 = z3;
                                } else {
                                    c = c2;
                                    i7 = paddingTop;
                                    ektVar2 = ektVar;
                                    z3 = true;
                                    knfVar2.o(viewU, ekrVar2, true, i13 - viewU.getMeasuredWidth(), Math.round(f5), i13, Math.round(f5) + viewU.getMeasuredHeight());
                                    i8 = i13;
                                    z4 = false;
                                }
                            } else {
                                c = c2;
                                i7 = paddingTop;
                                ektVar2 = ektVar;
                                i8 = i13;
                                z3 = true;
                                knfVar = this.q;
                                if (z2) {
                                    knfVar.o(viewU, ekrVar2, false, paddingLeft, Math.round(f4) - viewU.getMeasuredHeight(), paddingLeft + viewU.getMeasuredWidth(), Math.round(f4));
                                    z4 = z3;
                                } else {
                                    int i21 = paddingLeft;
                                    knfVar.o(viewU, ekrVar2, false, i21, Math.round(f5), i21 + viewU.getMeasuredWidth(), Math.round(f5) + viewU.getMeasuredHeight());
                                    paddingLeft = i21;
                                    z4 = false;
                                }
                            }
                            float measuredHeight2 = f5 + viewU.getMeasuredHeight() + fMax + ektVar2.bottomMargin;
                            measuredHeight = f4 - ((viewU.getMeasuredHeight() + fMax) + ektVar2.topMargin);
                            if (z4) {
                                ekrVar = ekrVar2;
                                ekrVar.b(viewU, 0, i10, 0, i9);
                            } else {
                                ekrVar = ekrVar2;
                                ekrVar.b(viewU, 0, i9, 0, i10);
                            }
                            ekrVar2 = ekrVar;
                            f = measuredHeight2;
                        } else {
                            z3 = true;
                        }
                        i5++;
                        z5 = z3;
                        paddingTop = i7;
                        c2 = c;
                        i13 = i8;
                    } else {
                        z3 = z5;
                    }
                    c = c2;
                    i7 = paddingTop;
                    i8 = i13;
                    i5++;
                    z5 = z3;
                    paddingTop = i7;
                    c2 = c;
                    i13 = i8;
                }
                int i22 = paddingTop;
                int i23 = ekrVar2.g;
                paddingLeft += i23;
                paddingRight = i13 - i23;
                i11++;
                paddingTop = i22;
            } else {
                int i24 = ekrVar2.e;
                f = (i14 - i24) + paddingBottom;
                measuredHeight = i24 - paddingTop;
            }
            f2 = 0.0f;
            fMax = Math.max(f2, 0.0f);
            i5 = 0;
            while (i5 < ekrVar2.h) {
                i6 = ekrVar2.o + i5;
                viewU = u(i6);
                if (viewU != null) {
                    if (viewU.getVisibility() != 8) {
                        ektVar = (ekt) viewU.getLayoutParams();
                        f3 = f + ektVar.topMargin;
                        f4 = measuredHeight - ektVar.bottomMargin;
                        if (F(i6, i5)) {
                            int i25 = this.k;
                            float f11 = i25;
                            f3 += f11;
                            f4 -= f11;
                            i9 = i25;
                        } else {
                            i9 = 0;
                        }
                        f5 = f3;
                        if (i5 == ekrVar2.h - 1) {
                            i10 = 0;
                        } else {
                            i10 = 0;
                        }
                        if (z) {
                            knfVar2 = this.q;
                            if (z2) {
                                z3 = true;
                                i7 = paddingTop;
                                ektVar2 = ektVar;
                                c = c2;
                                knfVar2.o(viewU, ekrVar2, true, i13 - viewU.getMeasuredWidth(), Math.round(f4) - viewU.getMeasuredHeight(), i13, Math.round(f4));
                                i8 = i13;
                                z4 = z3;
                            } else {
                                c = c2;
                                i7 = paddingTop;
                                ektVar2 = ektVar;
                                z3 = true;
                                knfVar2.o(viewU, ekrVar2, true, i13 - viewU.getMeasuredWidth(), Math.round(f5), i13, Math.round(f5) + viewU.getMeasuredHeight());
                                i8 = i13;
                                z4 = false;
                            }
                        } else {
                            c = c2;
                            i7 = paddingTop;
                            ektVar2 = ektVar;
                            i8 = i13;
                            z3 = true;
                            knfVar = this.q;
                            if (z2) {
                                knfVar.o(viewU, ekrVar2, false, paddingLeft, Math.round(f4) - viewU.getMeasuredHeight(), paddingLeft + viewU.getMeasuredWidth(), Math.round(f4));
                                z4 = z3;
                            } else {
                                int i26 = paddingLeft;
                                knfVar.o(viewU, ekrVar2, false, i26, Math.round(f5), i26 + viewU.getMeasuredWidth(), Math.round(f5) + viewU.getMeasuredHeight());
                                paddingLeft = i26;
                                z4 = false;
                            }
                        }
                        float measuredHeight3 = f5 + viewU.getMeasuredHeight() + fMax + ektVar2.bottomMargin;
                        measuredHeight = f4 - ((viewU.getMeasuredHeight() + fMax) + ektVar2.topMargin);
                        if (z4) {
                            ekrVar = ekrVar2;
                            ekrVar.b(viewU, 0, i10, 0, i9);
                        } else {
                            ekrVar = ekrVar2;
                            ekrVar.b(viewU, 0, i9, 0, i10);
                        }
                        ekrVar2 = ekrVar;
                        f = measuredHeight3;
                    } else {
                        z3 = true;
                    }
                    i5++;
                    z5 = z3;
                    paddingTop = i7;
                    c2 = c;
                    i13 = i8;
                } else {
                    z3 = z5;
                }
                c = c2;
                i7 = paddingTop;
                i8 = i13;
                i5++;
                z5 = z3;
                paddingTop = i7;
                c2 = c;
                i13 = i8;
            }
            int i27 = paddingTop;
            int i28 = ekrVar2.g;
            paddingLeft += i28;
            paddingRight = i13 - i28;
            i11++;
            paddingTop = i27;
        }
    }

    private final void D(int i, int i2, int i3, int i4) {
        int iL;
        int iJ;
        int iResolveSizeAndState;
        int iResolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        if (i == 0 || i == 1) {
            iL = l() + getPaddingTop() + getPaddingBottom();
            iJ = j();
        } else {
            if (i != 2 && i != 3) {
                throw new IllegalArgumentException(a.aW(i, "Invalid flex direction: "));
            }
            iL = j();
            iJ = l() + getPaddingLeft() + getPaddingRight();
        }
        if (mode == Integer.MIN_VALUE) {
            if (size < iJ) {
                i4 = View.combineMeasuredStates(i4, 16777216);
            } else {
                size = iJ;
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
        } else if (mode == 0) {
            iResolveSizeAndState = View.resolveSizeAndState(iJ, i2, i4);
        } else {
            if (mode != 1073741824) {
                throw new IllegalStateException(a.aW(mode, "Unknown width mode is set: "));
            }
            if (size < iJ) {
                i4 = View.combineMeasuredStates(i4, 16777216);
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (size2 < iL) {
                i4 = View.combineMeasuredStates(i4, 256);
            } else {
                size2 = iL;
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
        } else if (mode2 == 0) {
            iResolveSizeAndState2 = View.resolveSizeAndState(iL, i3, i4);
        } else {
            if (mode2 != 1073741824) {
                throw new IllegalStateException(a.aW(mode2, "Unknown height mode is set: "));
            }
            if (size2 < iL) {
                i4 = View.combineMeasuredStates(i4, 256);
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
        }
        setMeasuredDimension(iResolveSizeAndState, iResolveSizeAndState2);
    }

    private final void E() {
        if (this.g == null && this.h == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
    }

    private final boolean F(int i, int i2) {
        for (int i3 = 1; i3 <= i2; i3++) {
            View viewU = u(i - i3);
            if (viewU != null && viewU.getVisibility() != 8) {
                if (t()) {
                    return (this.j & 2) != 0;
                }
                return (this.i & 2) != 0;
            }
        }
        if (t()) {
            return (this.j & 1) != 0;
        }
        return (this.i & 1) != 0;
    }

    private final boolean G(int i) {
        if (i >= 0 && i < this.o.size()) {
            for (int i2 = 0; i2 < i; i2++) {
                if (((ekr) this.o.get(i2)).a() > 0) {
                    if (t()) {
                        return (this.i & 2) != 0;
                    }
                    return (this.j & 2) != 0;
                }
            }
            if (t()) {
                return (this.i & 1) != 0;
            }
            if ((this.j & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean H(int i) {
        if (i >= 0 && i < this.o.size()) {
            for (int i2 = i + 1; i2 < this.o.size(); i2++) {
                if (((ekr) this.o.get(i2)).a() > 0) {
                    return false;
                }
            }
            if (t()) {
                return (this.i & 4) != 0;
            }
            if ((this.j & 4) != 0) {
                return true;
            }
        }
        return false;
    }

    private final void x(Canvas canvas, boolean z, boolean z2) {
        int paddingLeft = getPaddingLeft();
        int iMax = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.o.size();
        for (int i = 0; i < size; i++) {
            ekr ekrVar = (ekr) this.o.get(i);
            for (int i2 = 0; i2 < ekrVar.h; i2++) {
                int i3 = ekrVar.o + i2;
                View viewU = u(i3);
                if (viewU != null && viewU.getVisibility() != 8) {
                    ekt ektVar = (ekt) viewU.getLayoutParams();
                    if (F(i3, i2)) {
                        A(canvas, z ? viewU.getRight() + ektVar.rightMargin : (viewU.getLeft() - ektVar.leftMargin) - this.l, ekrVar.b, ekrVar.g);
                    }
                    if (i2 == ekrVar.h - 1 && (this.j & 4) > 0) {
                        A(canvas, z ? (viewU.getLeft() - ektVar.leftMargin) - this.l : viewU.getRight() + ektVar.rightMargin, ekrVar.b, ekrVar.g);
                    }
                }
            }
            if (G(i)) {
                z(canvas, paddingLeft, z2 ? ekrVar.d : ekrVar.b - this.k, iMax);
            }
            if (H(i) && (this.i & 4) > 0) {
                z(canvas, paddingLeft, z2 ? ekrVar.b - this.k : ekrVar.d, iMax);
            }
        }
    }

    private final void y(Canvas canvas, boolean z, boolean z2) {
        int paddingTop = getPaddingTop();
        int iMax = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.o.size();
        for (int i = 0; i < size; i++) {
            ekr ekrVar = (ekr) this.o.get(i);
            for (int i2 = 0; i2 < ekrVar.h; i2++) {
                int i3 = ekrVar.o + i2;
                View viewU = u(i3);
                if (viewU != null && viewU.getVisibility() != 8) {
                    ekt ektVar = (ekt) viewU.getLayoutParams();
                    if (F(i3, i2)) {
                        z(canvas, ekrVar.a, z2 ? viewU.getBottom() + ektVar.bottomMargin : (viewU.getTop() - ektVar.topMargin) - this.k, ekrVar.g);
                    }
                    if (i2 == ekrVar.h - 1 && (this.i & 4) > 0) {
                        z(canvas, ekrVar.a, z2 ? (viewU.getTop() - ektVar.topMargin) - this.k : viewU.getBottom() + ektVar.bottomMargin, ekrVar.g);
                    }
                }
            }
            if (G(i)) {
                A(canvas, z ? ekrVar.c : ekrVar.a - this.l, paddingTop, iMax);
            }
            if (H(i) && (this.j & 4) > 0) {
                A(canvas, z ? ekrVar.a - this.l : ekrVar.c, paddingTop, iMax);
            }
        }
    }

    private final void z(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.g;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, i3 + i, this.k + i2);
        this.g.draw(canvas);
    }

    @Override // defpackage.ekp
    public final int a() {
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ekp, java.lang.Object] */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        SparseIntArray sparseIntArray = this.n;
        if (sparseIntArray == null) {
            sparseIntArray = new SparseIntArray(getChildCount());
            this.n = sparseIntArray;
        }
        knf knfVar = this.q;
        ?? r2 = knfVar.c;
        int iH = r2.h();
        List listG = knfVar.g(iH);
        eks eksVar = new eks();
        if (view == null || !(layoutParams instanceof ekq)) {
            eksVar.b = 1;
        } else {
            eksVar.b = ((ekq) layoutParams).n();
        }
        if (i == -1 || i == iH || i >= r2.h()) {
            eksVar.a = iH;
        } else {
            eksVar.a = i;
            for (int i2 = i; i2 < iH; i2++) {
                ((eks) listG.get(i2)).a++;
            }
        }
        listG.add(eksVar);
        this.m = knf.s(iH + 1, listG, sparseIntArray);
        super.addView(view, i, layoutParams);
    }

    @Override // defpackage.ekp
    public final int b() {
        return this.d;
    }

    @Override // defpackage.ekp
    public final int c(int i, int i2, int i3) {
        return getChildMeasureSpec(i, i2, i3);
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ekt;
    }

    @Override // defpackage.ekp
    public final int d(int i, int i2, int i3) {
        return getChildMeasureSpec(i, i2, i3);
    }

    @Override // defpackage.ekp
    public final int e(View view) {
        return 0;
    }

    @Override // defpackage.ekp
    public final int f(View view, int i, int i2) {
        int i3;
        int i4;
        if (t()) {
            i3 = F(i, i2) ? this.l : 0;
            if ((this.j & 4) <= 0) {
                return i3;
            }
            i4 = this.l;
        } else {
            i3 = F(i, i2) ? this.k : 0;
            if ((this.i & 4) <= 0) {
                return i3;
            }
            i4 = this.k;
        }
        return i3 + i4;
    }

    @Override // defpackage.ekp
    public final int g() {
        return this.a;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ekt) {
            return new ekt((ekt) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new ekt((ViewGroup.MarginLayoutParams) layoutParams) : new ekt(layoutParams);
    }

    @Override // defpackage.ekp
    public final int h() {
        return getChildCount();
    }

    @Override // defpackage.ekp
    public final int i() {
        return this.b;
    }

    @Override // defpackage.ekp
    public final int j() {
        Iterator it = this.o.iterator();
        int iMax = LinearLayoutManager.INVALID_OFFSET;
        while (it.hasNext()) {
            iMax = Math.max(iMax, ((ekr) it.next()).e);
        }
        return iMax;
    }

    @Override // defpackage.ekp
    public final int k() {
        return this.f;
    }

    @Override // defpackage.ekp
    public final int l() {
        int size = this.o.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            ekr ekrVar = (ekr) this.o.get(i2);
            if (G(i2)) {
                i += t() ? this.k : this.l;
            }
            if (H(i2)) {
                i += t() ? this.k : this.l;
            }
            i += ekrVar.g;
        }
        return i;
    }

    @Override // defpackage.ekp
    public final View m(int i) {
        return getChildAt(i);
    }

    @Override // defpackage.ekp
    public final View n(int i) {
        return u(i);
    }

    @Override // defpackage.ekp
    public final List o() {
        return this.o;
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        if (this.h == null && this.g == null) {
            return;
        }
        if (this.i == 0 && this.j == 0) {
            return;
        }
        int i = akm.a;
        int layoutDirection = getLayoutDirection();
        int i2 = this.a;
        if (i2 == 0) {
            x(canvas, layoutDirection == 1, this.b == 2);
            return;
        }
        if (i2 == 1) {
            x(canvas, layoutDirection != 1, this.b == 2);
            return;
        }
        if (i2 == 2) {
            boolean z = layoutDirection != 1;
            boolean z2 = layoutDirection == 1;
            if (this.b != 2) {
                z = z2;
            }
            y(canvas, z, false);
            return;
        }
        if (i2 != 3) {
            return;
        }
        boolean z3 = layoutDirection != 1;
        boolean z4 = layoutDirection == 1;
        if (this.b != 2) {
            z3 = z4;
        }
        y(canvas, z3, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = akm.a;
        int layoutDirection = getLayoutDirection();
        int i6 = this.a;
        if (i6 == 0) {
            B(layoutDirection == 1, i, i2, i3, i4);
            return;
        }
        if (i6 == 1) {
            B(layoutDirection != 1, i, i2, i3, i4);
            return;
        }
        if (i6 == 2) {
            C(this.b != 2 ? layoutDirection == 1 : layoutDirection != 1, false, i, i2, i3, i4);
        } else {
            if (i6 != 3) {
                throw new IllegalStateException(a.aW(i6, "Invalid flex direction is set: "));
            }
            C(this.b != 2 ? layoutDirection == 1 : layoutDirection != 1, true, i, i2, i3, i4);
        }
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [ekp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ekp, java.lang.Object] */
    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        SparseIntArray sparseIntArray = this.n;
        if (sparseIntArray == null) {
            sparseIntArray = new SparseIntArray(getChildCount());
            this.n = sparseIntArray;
        }
        ?? r2 = this.q.c;
        int iH = r2.h();
        if (sparseIntArray.size() != iH) {
            knf knfVar = this.q;
            SparseIntArray sparseIntArray2 = this.n;
            int iH2 = knfVar.c.h();
            this.m = knf.s(iH2, knfVar.g(iH2), sparseIntArray2);
            break;
        }
        for (int i3 = 0; i3 < iH; i3++) {
            View viewM = r2.m(i3);
            if (viewM != null && ((ekq) viewM.getLayoutParams()).n() != sparseIntArray.get(i3)) {
                knf knfVar2 = this.q;
                SparseIntArray sparseIntArray3 = this.n;
                int iH3 = knfVar2.c.h();
                this.m = knf.s(iH3, knfVar2.g(iH3), sparseIntArray3);
                break;
            }
        }
        int i4 = this.a;
        if (i4 != 0 && i4 != 1) {
            if (i4 != 2 && i4 != 3) {
                throw new IllegalStateException(a.aW(i4, "Invalid value for the flex direction is set: "));
            }
            this.o.clear();
            this.p.d();
            this.q.t(this.p, i2, i, Integer.MAX_VALUE, 0, -1, null);
            this.o = this.p.b;
            this.q.j(i, i2, 0);
            this.q.i(i, i2, getPaddingLeft() + getPaddingRight());
            this.q.p(0);
            D(this.a, i, i2, this.p.a);
            return;
        }
        this.o.clear();
        this.p.d();
        this.q.t(this.p, i, i2, Integer.MAX_VALUE, 0, -1, null);
        this.o = this.p.b;
        this.q.j(i, i2, 0);
        if (this.d == 3) {
            for (ekr ekrVar : this.o) {
                int iMax = LinearLayoutManager.INVALID_OFFSET;
                for (int i5 = 0; i5 < ekrVar.h; i5++) {
                    View viewU = u(ekrVar.o + i5);
                    if (viewU != null && viewU.getVisibility() != 8) {
                        ekt ektVar = (ekt) viewU.getLayoutParams();
                        iMax = this.b != 2 ? Math.max(iMax, viewU.getMeasuredHeight() + Math.max(ekrVar.l - viewU.getBaseline(), ektVar.topMargin) + ektVar.bottomMargin) : Math.max(iMax, viewU.getMeasuredHeight() + ektVar.topMargin + Math.max((ekrVar.l - viewU.getMeasuredHeight()) + viewU.getBaseline(), ektVar.bottomMargin));
                    }
                }
                ekrVar.g = iMax;
            }
        }
        this.q.i(i, i2, getPaddingTop() + getPaddingBottom());
        this.q.p(0);
        D(this.a, i, i2, this.p.a);
    }

    @Override // defpackage.ekp
    public final void p(View view, int i, int i2, ekr ekrVar) {
        int i3;
        int i4;
        if (F(i, i2)) {
            if (t()) {
                i3 = ekrVar.e;
                i4 = this.l;
            } else {
                i3 = ekrVar.e;
                i4 = this.k;
            }
            ekrVar.e = i3 + i4;
            ekrVar.f += i4;
        }
    }

    @Override // defpackage.ekp
    public final void q(ekr ekrVar) {
        int i;
        int i2;
        if (t()) {
            if ((this.j & 4) <= 0) {
                return;
            }
            i = ekrVar.e;
            i2 = this.l;
        } else {
            if ((this.i & 4) <= 0) {
                return;
            }
            i = ekrVar.e;
            i2 = this.k;
        }
        ekrVar.e = i + i2;
        ekrVar.f += i2;
    }

    @Override // defpackage.ekp
    public final void r(List list) {
        this.o = list;
    }

    @Override // defpackage.ekp
    public final void s(int i, View view) {
    }

    @Override // defpackage.ekp
    public final boolean t() {
        int i = this.a;
        return i == 0 || i == 1;
    }

    public final View u(int i) {
        if (i < 0) {
            return null;
        }
        int[] iArr = this.m;
        if (i >= iArr.length) {
            return null;
        }
        return getChildAt(iArr[i]);
    }

    public final void v(Drawable drawable) {
        if (drawable == this.g) {
            return;
        }
        this.g = drawable;
        this.k = drawable.getIntrinsicHeight();
        E();
        requestLayout();
    }

    public final void w(Drawable drawable) {
        if (drawable == this.h) {
            return;
        }
        this.h = drawable;
        this.l = drawable.getIntrinsicWidth();
        E();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ekt(getContext(), attributeSet);
    }

    public FlexboxLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FlexboxLayout(Context context) {
        this(context, null);
    }
}
