package defpackage;

import android.util.Property;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ify extends Property {
    public ify(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int i = ifz.f;
        return Float.valueOf(((ifz) obj).e);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ifz ifzVar = (ifz) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        ifzVar.e = fFloatValue;
        List list = ifzVar.k;
        ((ifr) list.get(0)).a = 0.0f;
        ifr ifrVar = (ifr) list.get(0);
        ifr ifrVar2 = (ifr) list.get(1);
        axh axhVar = ifzVar.a;
        float f = ifz.f((int) (fFloatValue * 333.0f), 0, 667);
        float interpolation = axhVar.getInterpolation(f);
        ifrVar2.a = interpolation;
        ifrVar.b = interpolation;
        ifr ifrVar3 = (ifr) list.get(1);
        ifr ifrVar4 = (ifr) list.get(2);
        float interpolation2 = axhVar.getInterpolation(f + 0.49925038f);
        ifrVar4.a = interpolation2;
        ifrVar3.b = interpolation2;
        ((ifr) list.get(2)).b = 1.0f;
        if (ifzVar.d && ((ifr) list.get(1)).b < 1.0f) {
            ((ifr) list.get(2)).c = ((ifr) list.get(1)).c;
            ((ifr) list.get(1)).c = ((ifr) list.get(0)).c;
            ((ifr) list.get(0)).c = ifzVar.b.e[ifzVar.c];
            ifzVar.d = false;
        }
        ifzVar.j.invalidateSelf();
    }
}
