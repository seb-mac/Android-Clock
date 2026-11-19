package defpackage;

import android.util.Property;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dlh extends Property {
    public dlh(Class cls) {
        super(cls, "drawable.alpha");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Integer.valueOf(((ImageView) obj).getDrawable().getAlpha());
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((ImageView) obj).getDrawable().setAlpha(((Integer) obj2).intValue());
    }
}
