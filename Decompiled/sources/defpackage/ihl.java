package defpackage;

import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ihl extends Drawable.ConstantState {
    public iht a;
    iap b;
    ColorFilter c;
    ColorStateList d;
    ColorStateList e;
    ColorStateList f;
    ColorStateList g;
    PorterDuff.Mode h;
    public Rect i;
    float j;
    public float k;
    float l;
    int m;
    float n;
    float o;
    float p;
    int q;
    int r;
    int s;
    int t;
    boolean u;
    Paint.Style v;

    public ihl(ihl ihlVar) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = PorterDuff.Mode.SRC_IN;
        this.i = null;
        this.j = 1.0f;
        this.k = 1.0f;
        this.m = 255;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = false;
        this.v = Paint.Style.FILL_AND_STROKE;
        this.a = ihlVar.a;
        this.b = ihlVar.b;
        this.l = ihlVar.l;
        this.c = ihlVar.c;
        this.d = ihlVar.d;
        this.e = ihlVar.e;
        this.h = ihlVar.h;
        this.g = ihlVar.g;
        this.m = ihlVar.m;
        this.j = ihlVar.j;
        this.s = ihlVar.s;
        this.q = ihlVar.q;
        boolean z = ihlVar.u;
        this.u = false;
        this.k = ihlVar.k;
        this.n = ihlVar.n;
        this.o = ihlVar.o;
        float f = ihlVar.p;
        this.p = 0.0f;
        this.r = ihlVar.r;
        int i = ihlVar.t;
        this.t = 0;
        this.f = ihlVar.f;
        this.v = ihlVar.v;
        Rect rect = ihlVar.i;
        if (rect != null) {
            this.i = new Rect(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        ihn ihnVar = new ihn(this);
        ihnVar.u = true;
        ihnVar.v = true;
        return ihnVar;
    }

    public ihl(iht ihtVar) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = PorterDuff.Mode.SRC_IN;
        this.i = null;
        this.j = 1.0f;
        this.k = 1.0f;
        this.m = 255;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = false;
        this.v = Paint.Style.FILL_AND_STROKE;
        this.a = ihtVar;
        this.b = null;
    }
}
