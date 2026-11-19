package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aea implements aeg {
    private final float a;
    private final /* synthetic */ int b;

    public aea(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i) {
        this.b = i;
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, adn.a, 0, 0) : resources.obtainAttributes(attributeSet, adn.a);
        this.a = typedArrayObtainStyledAttributes.getFloat(0, 2.0f) * typedArrayObtainStyledAttributes.getFloat(1, 1.5f);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // defpackage.aeg
    public final float a(float f) {
        int i = this.b;
        if (i == 0) {
            float f2 = f + f;
            float f3 = this.a;
            if (f < 0.5f) {
                return f2 * f2 * (((1.0f + f3) * f2) - f3) * 0.5f;
            }
            float f4 = f2 - 2.0f;
            return ((f4 * f4 * (((1.0f + f3) * f4) + f3)) + 2.0f) * 0.5f;
        }
        float f5 = this.a;
        if (i == 1) {
            return f * f * (((1.0f + f5) * f) - f5);
        }
        if (i != 2) {
            float f6 = f - 1.0f;
            return (f6 * f6 * (((f5 + 1.0f) * f6) + f5)) + 1.0f;
        }
        return (float) Math.sin(((double) (f5 + f5)) * 3.141592653589793d * ((double) f));
    }

    public aea(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i, byte[] bArr) {
        this.b = i;
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, adn.a, 0, 0) : resources.obtainAttributes(attributeSet, adn.a);
        this.a = typedArrayObtainStyledAttributes.getFloat(0, 2.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    public aea(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i, char[] cArr) {
        this.b = i;
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, adn.d, 0, 0) : resources.obtainAttributes(attributeSet, adn.d);
        this.a = typedArrayObtainStyledAttributes.getFloat(0, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    public aea(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i, short[] sArr) {
        this.b = i;
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, adn.e, 0, 0) : resources.obtainAttributes(attributeSet, adn.e);
        this.a = typedArrayObtainStyledAttributes.getFloat(0, 2.0f);
        typedArrayObtainStyledAttributes.recycle();
    }
}
