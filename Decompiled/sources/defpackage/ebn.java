package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebn extends ebl {
    private static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(a);

    @Override // defpackage.dvl
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.ebl
    protected final Bitmap c(dyi dyiVar, Bitmap bitmap, int i, int i2) {
        float height;
        float f;
        Paint paint = ecy.a;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float f2 = i2;
        float f3 = i;
        float width = 0.0f;
        if (bitmap.getWidth() * i2 > bitmap.getHeight() * i) {
            height = f2 / bitmap.getHeight();
            f = 0.0f;
            width = (f3 - (bitmap.getWidth() * height)) * 0.5f;
        } else {
            float width2 = f3 / bitmap.getWidth();
            float height2 = (f2 - (bitmap.getHeight() * width2)) * 0.5f;
            height = width2;
            f = height2;
        }
        matrix.setScale(height, height);
        matrix.postTranslate((int) (width + 0.5f), (int) (f + 0.5f));
        Bitmap bitmapA = dyiVar.a(i, i2, ecy.b(bitmap));
        ecy.e(bitmap, bitmapA);
        ecy.d(bitmap, bitmapA, matrix);
        if (bitmapA != null && !bitmapA.equals(bitmap) && ((bitmapA.getWidth() != bitmap.getWidth() || bitmapA.getHeight() != bitmap.getHeight()) && Log.isLoggable("GlideMemoryTracking", 3))) {
            egr.l("TransformationUtils [centerCrop]", null, bitmapA, bitmap.getWidth(), bitmap.getHeight());
        }
        return bitmapA;
    }

    @Override // defpackage.dvl
    public final boolean equals(Object obj) {
        return obj instanceof ebn;
    }

    @Override // defpackage.dvl
    public final int hashCode() {
        return -599754482;
    }
}
