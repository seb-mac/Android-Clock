package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adm implements aeg {
    private final float a;
    private final double b;

    public adm(Resources resources, Resources.Theme theme, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, adn.b, 0, 0) : resources.obtainAttributes(attributeSet, adn.b);
        float f = typedArrayObtainStyledAttributes.getFloat(0, 1.0f);
        this.a = f;
        this.b = f + f;
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // defpackage.aeg
    public final float a(float f) {
        return this.a == 1.0f ? f * f : (float) Math.pow(f, this.b);
    }
}
