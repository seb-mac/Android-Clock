package defpackage;

import android.animation.TimeInterpolator;
import android.util.Property;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ifh extends Property {
    public ifh(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = ifj.a;
        return Float.valueOf(((ifj) obj).f);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        int i;
        ifj ifjVar = (ifj) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        ifjVar.f = fFloatValue;
        float f = fFloatValue * 6000.0f;
        List list = ifjVar.k;
        ifr ifrVar = (ifr) list.get(0);
        float f2 = ifjVar.f * 1080.0f;
        int[] iArr = ifj.a;
        int length = iArr.length;
        int i2 = 0;
        float interpolation = 0.0f;
        while (true) {
            i = (int) f;
            if (i2 >= 4) {
                break;
            }
            interpolation += ifjVar.c.getInterpolation(ifj.f(i, iArr[i2], 500)) * 90.0f;
            i2++;
        }
        ifrVar.g = f2 + interpolation;
        TimeInterpolator timeInterpolator = ifjVar.c;
        float interpolation2 = timeInterpolator.getInterpolation(ifj.f(i, 0, 3000)) - timeInterpolator.getInterpolation(ifj.f(i, 3000, 3000));
        ifrVar.a = 0.0f;
        float[] fArr = ifj.b;
        float f3 = ((1.0f - interpolation2) * fArr[0]) + (interpolation2 * fArr[1]);
        ifrVar.b = f3;
        float f4 = ifjVar.g;
        if (f4 > 0.0f) {
            ifrVar.b = f3 * (1.0f - f4);
        }
        int i3 = 0;
        while (true) {
            int length2 = iArr.length;
            if (i3 >= 4) {
                break;
            }
            float f5 = ifj.f(i, iArr[i3], 100);
            if (f5 >= 0.0f && f5 <= 1.0f) {
                int i4 = i3 + ifjVar.e;
                int[] iArr2 = ifjVar.d.e;
                int length3 = iArr2.length;
                int i5 = i4 % length3;
                int i6 = (i5 + 1) % length3;
                int i7 = iArr2[i5];
                int i8 = iArr2[i6];
                ((ifr) list.get(0)).c = a.F(timeInterpolator.getInterpolation(f5), Integer.valueOf(i7), Integer.valueOf(i8)).intValue();
                break;
            }
            i3++;
        }
        ifjVar.j.invalidateSelf();
    }
}
