package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import j$.util.Objects;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hoe extends ebl {
    private final Context b;

    public hoe(Context context) {
        Context applicationContext = context.getApplicationContext();
        lxj.c(applicationContext, "getApplicationContext(...)");
        this.b = applicationContext;
    }

    @Override // defpackage.dvl
    public final void a(MessageDigest messageDigest) {
        lxj.d(messageDigest, "messageDigest");
        byte[] bytes = "blurred".getBytes(lyz.a);
        lxj.c(bytes, "getBytes(...)");
        messageDigest.update(bytes);
        messageDigest.update((byte) -6);
        messageDigest.update((byte) 1);
    }

    @Override // defpackage.ebl
    protected final Bitmap c(dyi dyiVar, Bitmap bitmap, int i, int i2) {
        lxj.d(dyiVar, "pool");
        lxj.d(bitmap, "toTransform");
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, Math.round(bitmap.getWidth() * 0.125f), Math.round(bitmap.getHeight() * 0.125f), false);
        lxj.c(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateScaledBitmap);
        lxj.c(bitmapCreateBitmap, "createBitmap(...)");
        RenderScript renderScriptCreate = RenderScript.create(this.b);
        ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
        Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateScaledBitmap);
        Allocation allocationCreateFromBitmap2 = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateBitmap);
        try {
            scriptIntrinsicBlurCreate.setRadius(25.0f);
            scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
            scriptIntrinsicBlurCreate.forEach(allocationCreateFromBitmap2);
            allocationCreateFromBitmap2.copyTo(bitmapCreateBitmap);
            return bitmapCreateBitmap;
        } finally {
            bitmapCreateScaledBitmap.recycle();
            allocationCreateFromBitmap.destroy();
            allocationCreateFromBitmap2.destroy();
            scriptIntrinsicBlurCreate.destroy();
            renderScriptCreate.destroy();
        }
    }

    @Override // defpackage.dvl
    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof hoe)) {
            return false;
        }
        Float fValueOf = Float.valueOf(25.0f);
        if (!Objects.equals(fValueOf, fValueOf)) {
            return false;
        }
        Float fValueOf2 = Float.valueOf(0.125f);
        return Objects.equals(fValueOf2, fValueOf2);
    }

    @Override // defpackage.dvl
    public final int hashCode() {
        return Objects.hash("com.google.android.libraries.places.widget.internal.placedetails.photoviewer.BlurTransformation", Float.valueOf(25.0f), Float.valueOf(0.125f));
    }
}
