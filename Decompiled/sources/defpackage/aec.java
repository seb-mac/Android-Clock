package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aec implements aeg {
    private float a;

    public aec(Resources resources, Resources.Theme theme, AttributeSet attributeSet) {
        this.a = 1.0f;
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, adn.c, 0, 0) : resources.obtainAttributes(attributeSet, adn.c);
        this.a = typedArrayObtainStyledAttributes.getFloat(0, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // defpackage.aeg
    public final float a(float f) {
        float f2 = this.a;
        float f3 = 1.0f - f;
        return f2 == 1.0f ? 1.0f - (f3 * f3) : (float) (1.0d - Math.pow(f3, f2 + f2));
    }
}
