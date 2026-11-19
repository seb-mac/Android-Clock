package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class byx extends byv {
    private final Paint j;
    private final Rect k;
    private final Rect l;
    private final bva m;
    private bwm n;
    private bwm o;

    public byx(buz buzVar, byy byyVar) {
        super(buzVar, byyVar);
        this.j = new bvn(3);
        this.k = new Rect();
        this.l = new Rect();
        String str = byyVar.f;
        bup bupVar = buzVar.a;
        this.m = bupVar == null ? null : (bva) bupVar.d().get(str);
    }

    @Override // defpackage.byv, defpackage.bxm
    public final void a(Object obj, cbi cbiVar) {
        super.a(obj, cbiVar);
        if (obj == bve.K) {
            this.n = new bxe(cbiVar, null);
        } else if (obj == bve.N) {
            this.o = new bxe(cbiVar, null);
        }
    }

    @Override // defpackage.byv, defpackage.bvr
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        bva bvaVar = this.m;
        if (bvaVar != null) {
            float f = bvaVar.a;
            float fA = cbf.a();
            rectF.set(0.0f, 0.0f, f * fA, bvaVar.b * fA);
            this.a.mapRect(rectF);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x010a  */
    @Override // defpackage.byv
    public final void l(Canvas canvas, Matrix matrix, int i) {
        Bitmap bitmap;
        Bitmap bitmapC;
        bwm bwmVar = this.o;
        if (bwmVar == null || (bitmap = (Bitmap) bwmVar.e()) == null) {
            byy byyVar = this.c;
            buz buzVar = this.b;
            bxg bxgVar = buzVar.f;
            if (bxgVar != null) {
                Drawable.Callback callback = buzVar.getCallback();
                Context context = (callback != null && (callback instanceof View)) ? ((View) callback).getContext() : null;
                Context context2 = bxgVar.a;
                if (context2 instanceof Application) {
                    context = context.getApplicationContext();
                }
                if (context != context2) {
                    buzVar.f = null;
                }
            }
            if (buzVar.f == null) {
                buzVar.f = new bxg(buzVar.getCallback(), buzVar.g, buzVar.a.d());
            }
            bxg bxgVar2 = buzVar.f;
            if (bxgVar2 != null) {
                String str = byyVar.f;
                bva bvaVar = (bva) bxgVar2.c.get(str);
                if (bvaVar != null) {
                    Bitmap bitmap2 = bvaVar.f;
                    if (bitmap2 != null) {
                        bitmap = bitmap2;
                    } else {
                        Context context3 = bxgVar2.a;
                        if (context3 == null) {
                            bitmap = null;
                        } else {
                            String str2 = bvaVar.d;
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inScaled = true;
                            options.inDensity = 160;
                            if (!str2.startsWith("data:") || str2.indexOf("base64,") <= 0) {
                                try {
                                    String str3 = bxgVar2.b;
                                    if (TextUtils.isEmpty(str3)) {
                                        throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                                    }
                                    try {
                                        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context3.getAssets().open(str3 + str2), null, options);
                                        if (bitmapDecodeStream == null) {
                                            cax.a(a.aZ(str, "Decoded image `", "` is null."));
                                            bitmap = null;
                                        } else {
                                            bitmapC = cbf.c(bitmapDecodeStream, bvaVar.a, bvaVar.b);
                                            bxgVar2.a(str, bitmapC);
                                            bitmap = bitmapC;
                                        }
                                    } catch (IllegalArgumentException e) {
                                        cax.b(a.aZ(str, "Unable to decode image `", "`."), e);
                                    }
                                } catch (IOException e2) {
                                    cax.b("Unable to open asset.", e2);
                                }
                            } else {
                                try {
                                    byte[] bArrDecode = Base64.decode(str2.substring(str2.indexOf(44) + 1), 0);
                                    bitmapC = cbf.c(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options), bvaVar.a, bvaVar.b);
                                    bxgVar2.a(str, bitmapC);
                                    bitmap = bitmapC;
                                } catch (IllegalArgumentException e3) {
                                    cax.b("data URL did not have correct base64 format.", e3);
                                    bitmap = null;
                                }
                            }
                        }
                    }
                } else {
                    bitmap = null;
                }
            } else {
                bitmap = null;
            }
            if (bitmap == null) {
                bva bvaVar2 = this.m;
                bitmap = bvaVar2 != null ? bvaVar2.f : null;
            }
        }
        if (bitmap == null || bitmap.isRecycled() || this.m == null) {
            return;
        }
        ThreadLocal threadLocal = cbf.a;
        float f = Resources.getSystem().getDisplayMetrics().density;
        Paint paint = this.j;
        paint.setAlpha(i);
        bwm bwmVar2 = this.n;
        if (bwmVar2 != null) {
            paint.setColorFilter((ColorFilter) bwmVar2.e());
        }
        canvas.save();
        canvas.concat(matrix);
        Rect rect = this.k;
        rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
        Rect rect2 = this.l;
        rect2.set(0, 0, (int) (bitmap.getWidth() * f), (int) (bitmap.getHeight() * f));
        canvas.drawBitmap(bitmap, rect, rect2, paint);
        canvas.restore();
    }
}
