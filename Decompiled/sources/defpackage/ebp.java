package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebp extends ebl {
    private static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CircleCrop.1".getBytes(a);

    @Override // defpackage.dvl
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.ebl
    protected final Bitmap c(dyi dyiVar, Bitmap bitmap, int i, int i2) {
        Bitmap bitmapA;
        Paint paint = ecy.a;
        int iMin = Math.min(i, i2);
        float f = iMin;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float fMax = Math.max(f / width, f / height);
        float f2 = width * fMax;
        float f3 = fMax * height;
        float f4 = (f - f2) / 2.0f;
        float f5 = (f - f3) / 2.0f;
        RectF rectF = new RectF(f4, f5, f2 + f4, f3 + f5);
        Bitmap.Config configA = ecy.a(bitmap);
        float f6 = f / 2.0f;
        if (configA.equals(bitmap.getConfig())) {
            bitmapA = bitmap;
        } else {
            bitmapA = dyiVar.a(bitmap.getWidth(), bitmap.getHeight(), configA);
            new Canvas(bitmapA).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
        Bitmap bitmapA2 = dyiVar.a(iMin, iMin, ecy.a(bitmap));
        bitmapA2.setHasAlpha(true);
        ecy.c.lock();
        try {
            Canvas canvas = new Canvas(bitmapA2);
            canvas.drawCircle(f6, f6, f6, ecy.a);
            canvas.drawBitmap(bitmapA, (Rect) null, rectF, ecy.b);
            canvas.setBitmap(null);
            ecy.c.unlock();
            if (!bitmapA.equals(bitmap)) {
                dyiVar.d(bitmapA);
            }
            return bitmapA2;
        } catch (Throwable th) {
            ecy.c.unlock();
            throw th;
        }
    }

    @Override // defpackage.dvl
    public final boolean equals(Object obj) {
        return obj instanceof ebp;
    }

    @Override // defpackage.dvl
    public final int hashCode() {
        return 1101716364;
    }
}
