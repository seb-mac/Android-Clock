package defpackage;

import android.graphics.PointF;
import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bhh extends Property {
    public bhh(Class cls) {
        super(cls, "bottomRight");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return null;
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        bhn bhnVar = (bhn) obj;
        PointF pointF = (PointF) obj2;
        bhnVar.c = Math.round(pointF.x);
        bhnVar.d = Math.round(pointF.y);
        int i = bhnVar.f + 1;
        bhnVar.f = i;
        if (bhnVar.e == i) {
            bhnVar.a();
        }
    }
}
