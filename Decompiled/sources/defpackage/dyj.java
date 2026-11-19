package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dyj implements dyi {
    @Override // defpackage.dyi
    public final Bitmap a(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.dyi
    public final Bitmap b(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.dyi
    public final void c() {
    }

    @Override // defpackage.dyi
    public void d(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // defpackage.dyi
    public final void e(int i) {
    }
}
