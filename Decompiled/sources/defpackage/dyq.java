package defpackage;

import android.graphics.Bitmap;
import android.util.Log;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.NavigableMap;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyq implements dyi {
    private static final Bitmap.Config a = Bitmap.Config.ARGB_8888;
    private final dyr b;
    private final Set c;
    private final long d;
    private long e;
    private int f;
    private int g;
    private int h;
    private int i;

    public dyq(long j) {
        dyw dywVar = new dyw();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        hashSet.remove(Bitmap.Config.HARDWARE);
        Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(hashSet);
        this.d = j;
        this.b = dywVar;
        this.c = setUnmodifiableSet;
    }

    private static Bitmap f(int i, int i2, Bitmap.Config config) {
        if (config == null) {
            config = a;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008d A[Catch: all -> 0x0122, EDGE_INSN: B:38:0x008d->B:41:0x00a2 BREAK  A[LOOP:0: B:25:0x005a->B:39:0x0099], TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x000f, B:10:0x0017, B:12:0x0035, B:24:0x0059, B:26:0x005c, B:28:0x0073, B:30:0x007b, B:41:0x00a2, B:43:0x00af, B:45:0x00c0, B:47:0x00c9, B:48:0x00d8, B:50:0x00f7, B:52:0x0100, B:53:0x010f, B:49:0x00df, B:35:0x0086, B:38:0x008d, B:39:0x0099, B:13:0x0038, B:19:0x0049, B:20:0x004e, B:21:0x0051, B:22:0x0054, B:23:0x0057, B:9:0x0015, B:56:0x0114, B:57:0x0121), top: B:61:0x0009 }] */
    private final synchronized Bitmap g(int i, int i2, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        boolean z;
        Bitmap bitmap;
        if (config == Bitmap.Config.HARDWARE) {
            throw new IllegalArgumentException(a.bj(config, "Cannot create a mutable Bitmap with config: ", ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"));
        }
        dyr dyrVar = this.b;
        Bitmap.Config config2 = config != null ? config : a;
        int iB = i * i2 * egr.b(config2);
        dyv dyvVar = ((dyw) dyrVar).f;
        dyu dyuVarD = dyvVar.d(iB, config2);
        int i3 = 0;
        boolean z2 = true;
        if (Bitmap.Config.RGBA_F16.equals(config2)) {
            configArr = dyw.b;
        } else {
            int i4 = dyt.a[config2.ordinal()];
            if (i4 == 1) {
                configArr = dyw.a;
            } else if (i4 == 2) {
                configArr = dyw.c;
            } else if (i4 != 3) {
                configArr = i4 != 4 ? new Bitmap.Config[]{config2} : dyw.e;
            } else {
                configArr = dyw.d;
            }
        }
        int length = configArr.length;
        while (true) {
            if (i3 >= length) {
                z = z2;
                break;
            }
            Bitmap.Config config3 = configArr[i3];
            z = z2;
            Integer num = (Integer) ((dyw) dyrVar).d(config3).ceilingKey(Integer.valueOf(iB));
            if (num != null && num.intValue() <= iB * 8) {
                if (num.intValue() == iB) {
                    if (config3 != null) {
                        if (!config3.equals(config2)) {
                            dyvVar.c(dyuVarD);
                            dyuVarD = dyvVar.d(num.intValue(), config3);
                            break;
                        }
                        break;
                    }
                    if (config2 == null) {
                        break;
                    }
                    dyvVar.c(dyuVarD);
                    dyuVarD = dyvVar.d(num.intValue(), config3);
                    break;
                }
                dyvVar.c(dyuVarD);
                dyuVarD = dyvVar.d(num.intValue(), config3);
                break;
            }
            i3++;
            z2 = z;
        }
        bitmap = (Bitmap) ((dyw) dyrVar).g.a(dyuVarD);
        if (bitmap != null) {
            ((dyw) dyrVar).e(Integer.valueOf(dyuVarD.a), bitmap);
            bitmap.reconfigure(i, i2, config2);
        }
        if (bitmap == null) {
            if (Log.isLoggable("LruBitmapPool", 3)) {
                Log.d("LruBitmapPool", "Missing bitmap=".concat(dyrVar.b(i, i2, config)));
            }
            this.g++;
        } else {
            this.f++;
            this.e -= (long) egr.a(bitmap);
            boolean z3 = z;
            bitmap.setHasAlpha(z3);
            bitmap.setPremultiplied(z3);
        }
        if (Log.isLoggable("LruBitmapPool", 2)) {
            Log.v("LruBitmapPool", "Get bitmap=".concat(dyrVar.b(i, i2, config)));
        }
        h();
        return bitmap;
    }

    private final void h() {
        if (Log.isLoggable("LruBitmapPool", 2)) {
            i();
        }
    }

    private final void i() {
        Log.v("LruBitmapPool", "Hits=" + this.f + ", misses=" + this.g + ", puts=" + this.h + ", evictions=" + this.i + ", currentSize=" + this.e + ", maxSize=" + this.d + "\nStrategy=" + this.b.toString());
    }

    private final synchronized void j(long j) {
        while (true) {
            if (this.e <= j) {
                return;
            }
            dyr dyrVar = this.b;
            Bitmap bitmap = (Bitmap) ((dyw) dyrVar).g.b();
            if (bitmap != null) {
                ((dyw) dyrVar).e(Integer.valueOf(egr.a(bitmap)), bitmap);
            }
            if (bitmap == null) {
                if (Log.isLoggable("LruBitmapPool", 5)) {
                    Log.w("LruBitmapPool", "Size mismatch, resetting");
                    i();
                }
                this.e = 0L;
                return;
            }
            this.e -= (long) egr.a(bitmap);
            this.i++;
            if (Log.isLoggable("LruBitmapPool", 3)) {
                Log.d("LruBitmapPool", "Evicting bitmap=".concat(dyrVar.a(bitmap)));
            }
            h();
            bitmap.recycle();
        }
    }

    @Override // defpackage.dyi
    public final Bitmap a(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapG = g(i, i2, config);
        if (bitmapG == null) {
            return f(i, i2, config);
        }
        bitmapG.eraseColor(0);
        return bitmapG;
    }

    @Override // defpackage.dyi
    public final Bitmap b(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapG = g(i, i2, config);
        return bitmapG == null ? f(i, i2, config) : bitmapG;
    }

    @Override // defpackage.dyi
    public final void c() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        j(0L);
    }

    @Override // defpackage.dyi
    public final synchronized void d(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable()) {
                dyr dyrVar = this.b;
                long jA = egr.a(bitmap);
                long j = this.d;
                if (jA <= j && this.c.contains(bitmap.getConfig())) {
                    int iA = egr.a(bitmap);
                    dyu dyuVarD = ((dyw) dyrVar).f.d(egr.a(bitmap), bitmap.getConfig());
                    ((dyw) dyrVar).g.c(dyuVarD, bitmap);
                    NavigableMap navigableMapD = ((dyw) dyrVar).d(bitmap.getConfig());
                    Integer num = (Integer) navigableMapD.get(Integer.valueOf(dyuVarD.a));
                    navigableMapD.put(Integer.valueOf(dyuVarD.a), Integer.valueOf(num == null ? 1 : num.intValue() + 1));
                    this.h++;
                    this.e += (long) iA;
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        Log.v("LruBitmapPool", "Put bitmap in pool=".concat(dyrVar.a(bitmap)));
                    }
                    h();
                    j(j);
                    return;
                }
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Reject bitmap from pool, bitmap: " + this.b.a(bitmap) + ", is mutable: " + bitmap.isMutable() + ", is allowed config: " + this.c.contains(bitmap.getConfig()));
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.dyi
    public final void e(int i) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", a.aW(i, "trimMemory, level="));
        }
        if (i >= 40 || i >= 20) {
            c();
        } else if (i == 15) {
            j(this.d >> 1);
        }
    }
}
