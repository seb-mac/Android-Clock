package defpackage;

import android.graphics.PointF;
import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bhg extends Property {
    public bhg(Class cls) {
        super(cls, "topLeft");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return null;
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        bhn bhnVar = (bhn) obj;
        PointF pointF = (PointF) obj2;
        bhnVar.a = Math.round(pointF.x);
        bhnVar.b = Math.round(pointF.y);
        int i = bhnVar.e + 1;
        bhnVar.e = i;
        if (i == bhnVar.f) {
            bhnVar.a();
        }
    }
}
