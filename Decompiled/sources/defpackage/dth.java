package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dth extends dso {
    private static final Object n = new Object();
    private final Object o;
    private dst p;
    private final Bitmap.Config q;
    private final int r;
    private final int s;
    private final ImageView.ScaleType t;

    public dth(String str, dst dstVar, int i, int i2, ImageView.ScaleType scaleType, Bitmap.Config config, dss dssVar) {
        super(str, dssVar);
        this.o = new Object();
        this.l = new dse(1000, 2, 2.0f);
        this.p = dstVar;
        this.q = config;
        this.r = i;
        this.s = i2;
        this.t = scaleType;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x000e  */
    /* JADX WARN: Code duplicated, block: B:12:0x0015 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x0018  */
    /* JADX WARN: Code duplicated, block: B:7:0x0009 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:9:0x000c A[DONT_INVERT] */
    private static int m(int i, int i2, int i3, int i4, ImageView.ScaleType scaleType) {
        double d;
        if (i != 0) {
            if (scaleType == ImageView.ScaleType.FIT_XY) {
                if (i == 0) {
                }
            } else {
                if (i == 0) {
                    return (int) (((double) i3) * (((double) i2) / ((double) i4)));
                }
                if (i2 != 0) {
                    double d2 = ((double) i4) / ((double) i3);
                    double d3 = ((double) i) * d2;
                    d = i2;
                    if (scaleType == ImageView.ScaleType.CENTER_CROP ? d3 > d : d3 < d) {
                    }
                }
            }
            return i;
        }
        if (i2 != 0) {
            i = 0;
            if (scaleType == ImageView.ScaleType.FIT_XY) {
                if (i == 0) {
                }
            } else {
                if (i == 0) {
                    return (int) (((double) i3) * (((double) i2) / ((double) i4)));
                }
                if (i2 != 0) {
                    double d4 = ((double) i4) / ((double) i3);
                    double d5 = ((double) i) * d4;
                    d = i2;
                    return scaleType == ImageView.ScaleType.CENTER_CROP ? (int) (d / d4) : (int) (d / d4);
                }
            }
            return i;
        }
        return i3;
    }

    @Override // defpackage.dso
    public final void c() {
        super.c();
        synchronized (this.o) {
            this.p = null;
        }
    }

    @Override // defpackage.dso
    protected final /* bridge */ /* synthetic */ void d(Object obj) {
        dst dstVar;
        Bitmap bitmap = (Bitmap) obj;
        synchronized (this.o) {
            dstVar = this.p;
        }
        if (dstVar != null) {
            cwf cwfVar = (cwf) dstVar;
            dch dchVar = cwfVar.b;
            if (bitmap == null) {
                dchVar.c();
                return;
            }
            dce dceVar = cwfVar.d;
            dchVar.d(cwfVar.a.h(cwfVar.c, dceVar, bitmap));
        }
    }

    @Override // defpackage.dso
    public final int i() {
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004a A[LOOP:0: B:12:0x0043->B:14:0x004a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x004c A[EDGE_INSN: B:38:0x004c->B:15:0x004c BREAK  A[LOOP:0: B:12:0x0043->B:14:0x004a], SYNTHETIC] */
    @Override // defpackage.dso
    protected final eom k(dsk dskVar) {
        int i;
        int i2;
        int iM;
        int iM2;
        float f;
        float f2;
        Bitmap bitmapDecodeByteArray;
        eom eomVar;
        synchronized (n) {
            try {
                try {
                    byte[] bArr = dskVar.a;
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    int i3 = this.r;
                    if (i3 != 0) {
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                        i = options.outWidth;
                        i2 = options.outHeight;
                        int i4 = this.s;
                        ImageView.ScaleType scaleType = this.t;
                        iM = m(i3, i4, i, i2, scaleType);
                        iM2 = m(i4, i3, i2, i, scaleType);
                        options.inJustDecodeBounds = false;
                        f = 1.0f;
                        while (true) {
                            f2 = f + f;
                            if (f2 <= Math.min(((double) i) / ((double) iM), ((double) i2) / ((double) iM2))) {
                                break;
                            }
                            f = f2;
                        }
                        options.inSampleSize = (int) f;
                        bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                        if (bitmapDecodeByteArray != null && (bitmapDecodeByteArray.getWidth() > iM || bitmapDecodeByteArray.getHeight() > iM2)) {
                            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, iM, iM2, true);
                            bitmapDecodeByteArray.recycle();
                            bitmapDecodeByteArray = bitmapCreateScaledBitmap;
                        }
                    } else if (this.s == 0) {
                        options.inPreferredConfig = this.q;
                        bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                    } else {
                        i3 = 0;
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                        i = options.outWidth;
                        i2 = options.outHeight;
                        int i5 = this.s;
                        ImageView.ScaleType scaleType2 = this.t;
                        iM = m(i3, i5, i, i2, scaleType2);
                        iM2 = m(i5, i3, i2, i, scaleType2);
                        options.inJustDecodeBounds = false;
                        f = 1.0f;
                        while (true) {
                            f2 = f + f;
                            if (f2 <= Math.min(((double) i) / ((double) iM), ((double) i2) / ((double) iM2))) {
                                break;
                                break;
                            }
                            f = f2;
                        }
                        options.inSampleSize = (int) f;
                        bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                        if (bitmapDecodeByteArray != null) {
                            Bitmap bitmapCreateScaledBitmap2 = Bitmap.createScaledBitmap(bitmapDecodeByteArray, iM, iM2, true);
                            bitmapDecodeByteArray.recycle();
                            bitmapDecodeByteArray = bitmapCreateScaledBitmap2;
                        }
                    }
                    eomVar = bitmapDecodeByteArray == null ? new eom(new dsm()) : new eom(bitmapDecodeByteArray, eif.Z(dskVar));
                } catch (OutOfMemoryError e) {
                    dsz.b("Caught OOM for %d byte image, url=%s", Integer.valueOf(dskVar.a.length), this.b);
                    return new eom(new dsm(e));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return eomVar;
    }
}
