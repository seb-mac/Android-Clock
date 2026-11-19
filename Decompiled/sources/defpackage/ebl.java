package defpackage;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ebl implements dvt {
    @Override // defpackage.dvt
    public final dya b(Context context, dya dyaVar, int i, int i2) {
        if (!egr.k(i, i2)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i + " or height: " + i2 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        dyi dyiVar = dtm.b(context).a;
        Bitmap bitmap = (Bitmap) dyaVar.c();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(dyiVar, bitmap, i, i2);
        return bitmap.equals(bitmapC) ? dyaVar : ecs.g(bitmapC, dyiVar);
    }

    protected abstract Bitmap c(dyi dyiVar, Bitmap bitmap, int i, int i2);
}
