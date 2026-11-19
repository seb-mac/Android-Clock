package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebk implements dvr {
    private final dyi a = new dyj();

    @Override // defpackage.dvr
    public final /* bridge */ /* synthetic */ dya a(Object obj, int i, int i2, dvp dvpVar) {
        return c(gu$$ExternalSyntheticApiModelOutline0.m79m(obj), i, i2, dvpVar);
    }

    @Override // defpackage.dvr
    public final /* bridge */ /* synthetic */ boolean b(Object obj, dvp dvpVar) {
        gu$$ExternalSyntheticApiModelOutline0.m79m(obj);
        return true;
    }

    public final dya c(ImageDecoder.Source source, int i, int i2, dvp dvpVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new ebe(i, i2, dvpVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i + "x" + i2 + "]");
        }
        return new ecs(bitmapDecodeBitmap, this.a, 1);
    }
}
