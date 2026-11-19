package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edy implements edz {
    private final dyi a;
    private final edz b;
    private final edz c;

    public edy(dyi dyiVar, edz edzVar, edz edzVar2) {
        this.a = dyiVar;
        this.b = edzVar;
        this.c = edzVar2;
    }

    @Override // defpackage.edz
    public final dya a(dya dyaVar, dvp dvpVar) {
        Drawable drawable = (Drawable) dyaVar.c();
        if (drawable instanceof BitmapDrawable) {
            return this.b.a(ecs.g(((BitmapDrawable) drawable).getBitmap(), this.a), dvpVar);
        }
        if (drawable instanceof edq) {
            return this.c.a(dyaVar, dvpVar);
        }
        return null;
    }
}
