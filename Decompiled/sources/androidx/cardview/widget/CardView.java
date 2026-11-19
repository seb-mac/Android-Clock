package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.akm;
import defpackage.auv;
import defpackage.ue;
import defpackage.vn;
import defpackage.vo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CardView extends FrameLayout {
    private static final int[] f = {R.attr.colorBackground};
    public boolean a;
    public boolean b;
    public final Rect c;
    public final Rect d;
    public final auv e;

    public CardView(Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i);
        Rect rect = new Rect();
        this.c = rect;
        this.d = new Rect();
        auv auvVar = new auv(this);
        this.e = auvVar;
        int[] iArr = vn.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, com.google.android.deskclock.debug.R.style.CardView);
        akm.m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i, com.google.android.deskclock.debug.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(com.google.android.deskclock.debug.R.color.cardview_light_background) : getResources().getColor(com.google.android.deskclock.debug.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.a = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.b = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        vo voVar = new vo(colorStateListValueOf, dimension);
        auvVar.a = voVar;
        Object obj = auvVar.b;
        ((CardView) obj).setBackgroundDrawable(voVar);
        View view = (View) obj;
        view.setClipToOutline(true);
        view.setElevation(dimension2);
        Object obj2 = auvVar.a;
        boolean zC = auvVar.c();
        boolean zB = auvVar.b();
        vo voVar2 = (vo) obj2;
        if (dimension3 != voVar2.b || voVar2.c != zC || voVar2.d != zB) {
            voVar2.b = dimension3;
            voVar2.c = zC;
            voVar2.d = zB;
            voVar2.a(null);
            voVar2.invalidateSelf();
        }
        ue.g(auvVar);
    }

    public final float a() {
        return ue.e(this.e);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.deskclock.debug.R.attr.cardViewStyle);
    }

    public CardView(Context context) {
        this(context, null);
    }
}
