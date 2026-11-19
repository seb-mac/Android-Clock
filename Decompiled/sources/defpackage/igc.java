package defpackage;

import android.util.Property;
import android.view.animation.Interpolator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class igc extends Property {
    public igc(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = igd.a;
        return Float.valueOf(((igd) obj).g);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        List list;
        igd igdVar = (igd) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        igdVar.g = fFloatValue;
        float f = fFloatValue * 1800.0f;
        int i = 0;
        while (true) {
            list = igdVar.k;
            if (i >= list.size()) {
                break;
            }
            int i2 = (int) f;
            ifr ifrVar = (ifr) list.get(i);
            int[] iArr = igd.b;
            int i3 = i + i;
            int i4 = iArr[i3];
            int[] iArr2 = igd.a;
            float f2 = igd.f(i2, i4, iArr2[i3]);
            Interpolator[] interpolatorArr = igdVar.c;
            ifrVar.a = uc.c(interpolatorArr[i3].getInterpolation(f2), 0.0f, 1.0f);
            int i5 = i3 + 1;
            ifrVar.b = uc.c(interpolatorArr[i5].getInterpolation(igd.f(i2, iArr[i5], iArr2[i5])), 0.0f, 1.0f);
            i++;
        }
        if (igdVar.f) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((ifr) it.next()).c = igdVar.d.e[igdVar.e];
            }
            igdVar.f = false;
        }
        igdVar.j.invalidateSelf();
    }
}
