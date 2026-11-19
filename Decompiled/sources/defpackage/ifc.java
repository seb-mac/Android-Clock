package defpackage;

import android.util.Property;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ifc extends Property {
    public ifc(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = ife.a;
        return Float.valueOf(((ife) obj).g);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        int i;
        ife ifeVar = (ife) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        ifeVar.g = fFloatValue;
        float f = fFloatValue * 5400.0f;
        List list = ifeVar.k;
        ifr ifrVar = (ifr) list.get(0);
        float f2 = ifeVar.g * 1520.0f;
        ifrVar.a = (-20.0f) + f2;
        ifrVar.b = f2;
        int i2 = 0;
        while (true) {
            i = (int) f;
            if (i2 >= 4) {
                break;
            }
            float f3 = ife.f(i, ife.a[i2], 667);
            float f4 = ifrVar.b;
            axh axhVar = ifeVar.d;
            ifrVar.b = f4 + (axhVar.getInterpolation(f3) * 250.0f);
            ifrVar.a += axhVar.getInterpolation(ife.f(i, ife.b[i2], 667)) * 250.0f;
            i2++;
        }
        float f5 = ifrVar.a;
        float f6 = ifrVar.b;
        float f7 = f5 + ((f6 - f5) * ifeVar.h);
        ifrVar.a = f7;
        ifrVar.a = f7 / 360.0f;
        ifrVar.b = f6 / 360.0f;
        for (int i3 = 0; i3 < 4; i3++) {
            float f8 = ife.f(i, ife.c[i3], 333);
            if (f8 > 0.0f && f8 < 1.0f) {
                int i4 = i3 + ifeVar.f;
                int[] iArr = ifeVar.e.e;
                int length = iArr.length;
                int i5 = i4 % length;
                int i6 = (i5 + 1) % length;
                int i7 = iArr[i5];
                int i8 = iArr[i6];
                ((ifr) list.get(0)).c = a.F(ifeVar.d.getInterpolation(f8), Integer.valueOf(i7), Integer.valueOf(i8)).intValue();
                break;
            }
        }
        ifeVar.j.invalidateSelf();
    }
}
