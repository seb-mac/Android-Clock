package defpackage;

import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ide extends Property {
    public ide(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Property property = idg.a;
        return Float.valueOf(((idg) obj).d);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        idg idgVar = (idg) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        idgVar.d = fFloatValue;
        float f = idgVar.c - 1;
        float f2 = idgVar.e - f;
        idi idiVar = idgVar.j;
        float f3 = ((int) (fFloatValue * 650.0f)) / 650.0f;
        if (f3 == 1.0f) {
            f3 = 0.0f;
        }
        idiVar.c = (((f * 140.0f) + (f3 * 50.0f)) + (f2 * 90.0f)) % 360.0f;
        idh idhVar = idgVar.i;
        if (idhVar != null) {
            idhVar.invalidateSelf();
        }
    }
}
