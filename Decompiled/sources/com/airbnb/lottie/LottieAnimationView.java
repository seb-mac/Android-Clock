package com.airbnb.lottie;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.google.android.deskclock.debug.R;
import defpackage.amq;
import defpackage.bul;
import defpackage.bum;
import defpackage.bun;
import defpackage.buo;
import defpackage.bup;
import defpackage.but;
import defpackage.buy;
import defpackage.buz;
import defpackage.bvb;
import defpackage.bvd;
import defpackage.bve;
import defpackage.bvf;
import defpackage.bvi;
import defpackage.bvl;
import defpackage.bvm;
import defpackage.bxf;
import defpackage.bxl;
import defpackage.byw;
import defpackage.cav;
import defpackage.caz;
import defpackage.cbf;
import defpackage.cbi;
import defpackage.czf;
import defpackage.hmw;
import defpackage.ir;
import defpackage.lgg;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LottieAnimationView extends ir {
    public static final bvb a = new bul();
    public int b;
    public boolean c;
    private final bvb d;
    private final bvb e;
    private final buz f;
    private String g;
    private int h;
    private boolean i;
    private boolean j;
    private final Set k;
    private final Set l;
    private bvi m;

    public LottieAnimationView(Context context) {
        super(context);
        this.d = new buo(this, 0);
        this.e = new buo(this, 1, null);
        this.b = 0;
        this.f = new buz();
        this.i = false;
        this.j = false;
        this.c = true;
        this.k = new HashSet();
        this.l = new HashSet();
        h(null, R.attr.lottieAnimationViewStyle);
    }

    private final void g() {
        bvi bviVar = this.m;
        if (bviVar != null) {
            bviVar.f(this.d);
            this.m.e(this.e);
        }
    }

    private final void h(AttributeSet attributeSet, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bvl.a, i, 0);
        this.c = typedArrayObtainStyledAttributes.getBoolean(2, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(9);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(19);
        if (zHasValue && zHasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(14, 0);
            if (resourceId != 0) {
                a(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(9);
            if (string2 != null) {
                b(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(19)) != null) {
            i(this.c ? but.e(getContext(), string, "url_".concat(string)) : but.e(getContext(), string, null));
        }
        this.b = typedArrayObtainStyledAttributes.getResourceId(8, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(1, false)) {
            this.j = true;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(12, false)) {
            this.f.p(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            f(typedArrayObtainStyledAttributes.getInt(17, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(16)) {
            e(typedArrayObtainStyledAttributes.getInt(16, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            this.f.b.c = typedArrayObtainStyledAttributes.getFloat(18, 1.0f);
        }
        if (typedArrayObtainStyledAttributes.hasValue(4)) {
            boolean z = typedArrayObtainStyledAttributes.getBoolean(4, true);
            buz buzVar = this.f;
            if (z != buzVar.j) {
                buzVar.j = z;
                byw bywVar = buzVar.k;
                if (bywVar != null) {
                    bywVar.k = z;
                }
                buzVar.invalidateSelf();
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            boolean z2 = typedArrayObtainStyledAttributes.getBoolean(3, false);
            buz buzVar2 = this.f;
            if (z2 != buzVar2.l) {
                buzVar2.l = z2;
                buzVar2.invalidateSelf();
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            String string3 = typedArrayObtainStyledAttributes.getString(6);
            buz buzVar3 = this.f;
            buzVar3.h = string3;
            bxf bxfVarF = buzVar3.f();
            if (bxfVarF != null) {
                bxfVarF.e = string3;
            }
        }
        d(typedArrayObtainStyledAttributes.getString(11));
        j(typedArrayObtainStyledAttributes.getFloat(13, 0.0f), typedArrayObtainStyledAttributes.hasValue(13));
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(7, false);
        buz buzVar4 = this.f;
        if (buzVar4.i != z3) {
            buzVar4.i = z3;
            if (buzVar4.a != null) {
                buzVar4.h();
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            buzVar4.g(new bxl("**"), bve.K, new cbi(new bvm(amq.d(getContext(), typedArrayObtainStyledAttributes.getResourceId(5, -1)).getDefaultColor())));
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            int i2 = typedArrayObtainStyledAttributes.getInt(15, 0);
            hmw.B();
            if (i2 >= 3) {
                i2 = 0;
            }
            buzVar4.q = hmw.B()[i2];
            buzVar4.j();
        }
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            int i3 = typedArrayObtainStyledAttributes.getInt(0, 0);
            hmw.B();
            if (i3 >= 3) {
                i3 = 0;
            }
            buzVar4.r = hmw.B()[i3];
        }
        buzVar4.d = typedArrayObtainStyledAttributes.getBoolean(10, false);
        if (typedArrayObtainStyledAttributes.hasValue(20)) {
            buzVar4.b.l = typedArrayObtainStyledAttributes.getBoolean(20, false);
        }
        typedArrayObtainStyledAttributes.recycle();
        Context context = getContext();
        ThreadLocal threadLocal = cbf.a;
        boolean z4 = Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f;
        Boolean.valueOf(z4).getClass();
        buzVar4.c = z4;
    }

    private final void i(bvi bviVar) {
        buz buzVar = this.f;
        bvf bvfVar = bviVar.b;
        if (bvfVar != null && buzVar == getDrawable() && buzVar.a == bvfVar.a) {
            return;
        }
        this.k.add(bun.a);
        buzVar.i();
        g();
        bviVar.d(this.d);
        bviVar.c(this.e);
        this.m = bviVar;
    }

    private final void j(float f, boolean z) {
        if (z) {
            this.k.add(bun.b);
        }
        this.f.o(f);
    }

    public final void a(int i) {
        bvi bviVarD;
        this.h = i;
        this.g = null;
        if (isInEditMode()) {
            bviVarD = new bvi(new lgg(this, i, 1), true);
        } else if (this.c) {
            Context context = getContext();
            bviVarD = but.d(context, i, but.f(context, i));
        } else {
            bviVarD = but.d(getContext(), i, null);
        }
        i(bviVarD);
    }

    public final void b(String str) {
        bvi bviVarC;
        this.g = str;
        this.h = 0;
        if (isInEditMode()) {
            bviVarC = new bvi(new czf(this, str, 1), true);
        } else {
            bviVarC = this.c ? but.c(getContext(), str, "asset_".concat(String.valueOf(str))) : but.c(getContext(), str, null);
        }
        i(bviVarC);
    }

    public final void c(bup bupVar) {
        buz buzVar = this.f;
        buzVar.setCallback(this);
        boolean z = true;
        this.i = true;
        if (buzVar.a == bupVar) {
            z = false;
        } else {
            buzVar.n = true;
            buzVar.i();
            buzVar.a = bupVar;
            buzVar.h();
            caz cazVar = buzVar.b;
            bup bupVar2 = cazVar.j;
            cazVar.j = bupVar;
            if (bupVar2 == null) {
                cazVar.k(Math.max(cazVar.h, bupVar.j), Math.min(cazVar.i, bupVar.k));
            } else {
                cazVar.k((int) bupVar.j, (int) bupVar.k);
            }
            float f = cazVar.f;
            cazVar.f = 0.0f;
            cazVar.e = 0.0f;
            cazVar.j((int) f);
            cazVar.b();
            buzVar.o(cazVar.getAnimatedFraction());
            ArrayList arrayList = buzVar.e;
            Iterator it = new ArrayList(arrayList).iterator();
            while (it.hasNext()) {
                buy buyVar = (buy) it.next();
                if (buyVar != null) {
                    buyVar.a();
                }
                it.remove();
            }
            arrayList.clear();
            cav cavVar = bupVar.n;
            buzVar.j();
            Drawable.Callback callback = buzVar.getCallback();
            if (callback instanceof ImageView) {
                ImageView imageView = (ImageView) callback;
                imageView.setImageDrawable(null);
                imageView.setImageDrawable(buzVar);
            }
        }
        if (this.j) {
            buzVar.l();
        }
        this.i = false;
        if (getDrawable() == buzVar) {
            if (!z) {
                return;
            }
        } else if (!z) {
            boolean zR = buzVar.r();
            setImageDrawable(null);
            setImageDrawable(buzVar);
            if (zR) {
                buzVar.m();
            }
        }
        onVisibilityChanged(this, getVisibility());
        requestLayout();
        Iterator it2 = this.l.iterator();
        while (it2.hasNext()) {
            ((bvd) it2.next()).a();
        }
    }

    public final void d(String str) {
        this.f.g = str;
    }

    public final void e(int i) {
        this.k.add(bun.d);
        this.f.p(i);
    }

    public final void f(int i) {
        this.k.add(bun.c);
        this.f.b.setRepeatMode(i);
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof buz) && ((buz) drawable).m) {
            this.f.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        buz buzVar = this.f;
        if (drawable2 == buzVar) {
            super.invalidateDrawable(buzVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.j) {
            return;
        }
        this.f.l();
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof bum)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bum bumVar = (bum) parcelable;
        super.onRestoreInstanceState(bumVar.getSuperState());
        this.g = bumVar.a;
        Set set = this.k;
        bun bunVar = bun.a;
        if (!set.contains(bunVar) && !TextUtils.isEmpty(this.g)) {
            b(this.g);
        }
        this.h = bumVar.b;
        if (!set.contains(bunVar) && (i = this.h) != 0) {
            a(i);
        }
        if (!set.contains(bun.b)) {
            j(bumVar.c, false);
        }
        bun bunVar2 = bun.f;
        if (!set.contains(bunVar2) && bumVar.d) {
            set.add(bunVar2);
            this.f.l();
        }
        if (!set.contains(bun.e)) {
            d(bumVar.e);
        }
        if (!set.contains(bun.c)) {
            f(bumVar.f);
        }
        if (set.contains(bun.d)) {
            return;
        }
        e(bumVar.g);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        boolean z;
        bum bumVar = new bum(super.onSaveInstanceState());
        bumVar.a = this.g;
        bumVar.b = this.h;
        buz buzVar = this.f;
        bumVar.c = buzVar.c();
        if (buzVar.isVisible()) {
            z = buzVar.b.k;
        } else {
            int i = buzVar.p;
            z = i == 2 || i == 3;
        }
        bumVar.d = z;
        bumVar.e = buzVar.g;
        bumVar.f = buzVar.b.getRepeatMode();
        bumVar.g = buzVar.e();
        return bumVar;
    }

    @Override // defpackage.ir, android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        this.h = 0;
        this.g = null;
        g();
        super.setImageBitmap(bitmap);
    }

    @Override // defpackage.ir, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        this.h = 0;
        this.g = null;
        g();
        super.setImageDrawable(drawable);
    }

    @Override // defpackage.ir, android.widget.ImageView
    public final void setImageResource(int i) {
        this.h = 0;
        this.g = null;
        g();
        super.setImageResource(i);
    }

    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        buz buzVar;
        if (!this.i && drawable == (buzVar = this.f) && buzVar.r()) {
            this.j = false;
            buzVar.k();
        } else if (!this.i && (drawable instanceof buz)) {
            buz buzVar2 = (buz) drawable;
            if (buzVar2.r()) {
                buzVar2.k();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new buo(this, 0);
        this.e = new buo(this, 1, null);
        this.b = 0;
        this.f = new buz();
        this.i = false;
        this.j = false;
        this.c = true;
        this.k = new HashSet();
        this.l = new HashSet();
        h(attributeSet, R.attr.lottieAnimationViewStyle);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new buo(this, 0);
        this.e = new buo(this, 1, null);
        this.b = 0;
        this.f = new buz();
        this.i = false;
        this.j = false;
        this.c = true;
        this.k = new HashSet();
        this.l = new HashSet();
        h(attributeSet, i);
    }
}
