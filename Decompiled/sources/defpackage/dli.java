package defpackage;

import android.util.Property;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dli extends Property {
    public dli(Class cls) {
        super(cls, "drawable.tint");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return null;
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((ImageView) obj).getDrawable().setTint(((Integer) obj2).intValue());
    }
}
