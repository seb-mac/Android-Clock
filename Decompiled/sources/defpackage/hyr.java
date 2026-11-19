package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyr {
    public final ihv a;
    private final Rect b;
    private final ColorStateList c;
    private final ColorStateList d;
    private final ColorStateList e;
    private final int f;

    private hyr(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, ihv ihvVar, Rect rect) {
        uk.q(rect.left);
        uk.q(rect.top);
        uk.q(rect.right);
        uk.q(rect.bottom);
        this.b = rect;
        this.c = colorStateList2;
        this.d = colorStateList;
        this.e = colorStateList3;
        this.f = i;
        this.a = ihvVar;
    }

    static hyr c(Context context, int i) {
        uk.l(i != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, hzy.b);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList colorStateListF = ibt.f(context, typedArrayObtainStyledAttributes, 4);
        ColorStateList colorStateListF2 = ibt.f(context, typedArrayObtainStyledAttributes, 9);
        ColorStateList colorStateListF3 = ibt.f(context, typedArrayObtainStyledAttributes, 7);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        ihv ihvVar = new ihv(ihv.l(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0)));
        typedArrayObtainStyledAttributes.recycle();
        return new hyr(colorStateListF, colorStateListF2, colorStateListF3, dimensionPixelSize, ihvVar, rect);
    }

    public final int a() {
        return this.b.bottom;
    }

    public final int b() {
        return this.b.top;
    }

    final void d(TextView textView) {
        ihn ihnVar = new ihn();
        ihn ihnVar2 = new ihn();
        ihv ihvVar = this.a;
        ihnVar.q(ihvVar);
        ihnVar2.q(ihvVar);
        ihnVar.M(this.d);
        ihnVar.Q(this.f, this.e);
        ColorStateList colorStateList = this.c;
        textView.setTextColor(colorStateList);
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateList.withAlpha(30), ihnVar, ihnVar2);
        Rect rect = this.b;
        textView.setBackground(new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }
}
