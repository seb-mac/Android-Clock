package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihv implements iht {
    public static final ihh a = new ihr(0.5f);
    public final ihh b;
    public final ihh c;
    public final ihh d;
    public final ihh e;
    final ihj f;
    final ihj g;
    final ihj h;
    final ihj i;
    public final ihj j;
    public final ihj k;
    public final ihj l;
    public final ihj m;

    public ihv() {
        this.j = new ihs();
        this.k = new ihs();
        this.l = new ihs();
        this.m = new ihs();
        this.b = new ihe(0.0f);
        this.c = new ihe(0.0f);
        this.d = new ihe(0.0f);
        this.e = new ihe(0.0f);
        this.f = new ihj();
        this.g = new ihj();
        this.h = new ihj();
        this.i = new ihj();
    }

    public static ihh g(TypedArray typedArray, int i, ihh ihhVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            if (typedValuePeekValue.type == 5) {
                return new ihe(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (typedValuePeekValue.type == 6) {
                return new ihr(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return ihhVar;
    }

    public static ihu h(Resources.Theme theme, int i) {
        return n(theme.obtainStyledAttributes(i, ihq.b), new ihe(0.0f));
    }

    public static ihu i(Context context, AttributeSet attributeSet, int i, int i2, ihh ihhVar) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ihq.a, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return o(context, resourceId, resourceId2, ihhVar);
    }

    public static boolean j(int i, int i2) {
        return (i2 | i) == i;
    }

    public static ihu l(Context context, int i, int i2) {
        return o(context, i, i2, new ihe(0.0f));
    }

    public static ihu m(Context context, AttributeSet attributeSet, int i, int i2) {
        return i(context, attributeSet, i, i2, new ihe(0.0f));
    }

    private static ihu n(TypedArray typedArray, ihh ihhVar) {
        try {
            int[] iArr = ihq.a;
            int i = typedArray.getInt(0, 0);
            int i2 = typedArray.getInt(3, i);
            int i3 = typedArray.getInt(4, i);
            int i4 = typedArray.getInt(2, i);
            int i5 = typedArray.getInt(1, i);
            ihh ihhVarG = g(typedArray, 5, ihhVar);
            ihh ihhVarG2 = g(typedArray, 8, ihhVarG);
            ihh ihhVarG3 = g(typedArray, 9, ihhVarG);
            ihh ihhVarG4 = g(typedArray, 7, ihhVarG);
            ihh ihhVarG5 = g(typedArray, 6, ihhVarG);
            ihu ihuVar = new ihu();
            ihuVar.i(ihj.h(i2));
            ihuVar.a = ihhVarG2;
            ihuVar.j(ihj.h(i3));
            ihuVar.b = ihhVarG3;
            ihuVar.h(ihj.h(i4));
            ihuVar.c = ihhVarG4;
            ihuVar.g(ihj.h(i5));
            ihuVar.d = ihhVarG5;
            return ihuVar;
        } finally {
            typedArray.recycle();
        }
    }

    private static ihu o(Context context, int i, int i2, ihh ihhVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        return n(contextThemeWrapper.obtainStyledAttributes(ihq.b), ihhVar);
    }

    @Override // defpackage.iht
    public final ihv a() {
        return this;
    }

    @Override // defpackage.iht
    public final ihv b(int[] iArr) {
        return this;
    }

    @Override // defpackage.iht
    public final ihv c(float f) {
        ihu ihuVar = new ihu(this);
        ihuVar.e(f);
        return new ihv(ihuVar);
    }

    @Override // defpackage.iht
    public final ihv d(ihh ihhVar) {
        ihu ihuVar = new ihu(this);
        ihuVar.a = ihhVar;
        ihuVar.b = ihhVar;
        ihuVar.c = ihhVar;
        ihuVar.d = ihhVar;
        return new ihv(ihuVar);
    }

    @Override // defpackage.iht
    public final boolean e() {
        return false;
    }

    @Override // defpackage.iht
    public final ihv[] f() {
        return new ihv[]{this};
    }

    public final boolean k(RectF rectF) {
        boolean z = this.i.getClass().equals(ihj.class) && this.g.getClass().equals(ihj.class) && this.f.getClass().equals(ihj.class) && this.h.getClass().equals(ihj.class);
        float fA = this.b.a(rectF);
        return z && ((this.c.a(rectF) > fA ? 1 : (this.c.a(rectF) == fA ? 0 : -1)) == 0 && (this.e.a(rectF) > fA ? 1 : (this.e.a(rectF) == fA ? 0 : -1)) == 0 && (this.d.a(rectF) > fA ? 1 : (this.d.a(rectF) == fA ? 0 : -1)) == 0) && (this.k instanceof ihs) && (this.j instanceof ihs) && (this.l instanceof ihs) && (this.m instanceof ihs);
    }

    public final String toString() {
        return "[" + String.valueOf(this.b) + ", " + String.valueOf(this.c) + ", " + String.valueOf(this.d) + ", " + String.valueOf(this.e) + "]";
    }

    public ihv(ihu ihuVar) {
        this.j = ihuVar.i;
        this.k = ihuVar.j;
        this.l = ihuVar.k;
        this.m = ihuVar.l;
        this.b = ihuVar.a;
        this.c = ihuVar.b;
        this.d = ihuVar.c;
        this.e = ihuVar.d;
        this.f = ihuVar.e;
        this.g = ihuVar.f;
        this.h = ihuVar.g;
        this.i = ihuVar.h;
    }
}
