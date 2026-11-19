package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxn implements dxr, dzb, dxt {
    public static final boolean a = Log.isLoggable("Engine", 2);
    public final dwv b;
    public final dza c;
    public final gae d;
    public final koz e;
    public final bzi f;
    public final gsx g;
    private final eqf h;

    public dxn(dza dzaVar, ens ensVar, dzj dzjVar, dzj dzjVar2, dzj dzjVar3) throws Throwable {
        this.c = dzaVar;
        eqf eqfVar = new eqf(ensVar);
        this.h = eqfVar;
        dwv dwvVar = new dwv();
        this.b = dwvVar;
        synchronized (this) {
            try {
                try {
                    synchronized (dwvVar) {
                        try {
                        } catch (Throwable th) {
                            th = th;
                            while (true) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        }
                    }
                    this.f = new bzi();
                    this.g = new gsx(dzjVar, dzjVar2, dzjVar3, this, this);
                    this.e = new koz(eqfVar);
                    this.d = new gae((byte[]) null);
                    dzaVar.a = this;
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    public static void a(String str, long j, dvl dvlVar) {
        Log.v("Engine", str + " in " + egm.a(j) + "ms, key: " + dvlVar.toString());
    }

    public static void d(String str, dxu dxuVar) {
        Bitmap bitmap;
        if (Log.isLoggable("GlideMemoryTracking", 3)) {
            Object objC = dxuVar.c();
            if (objC instanceof Bitmap) {
                bitmap = (Bitmap) objC;
            } else {
                bitmap = objC instanceof BitmapDrawable ? ((BitmapDrawable) objC).getBitmap() : null;
            }
            if (bitmap != null) {
                int iIdentityHashCode = System.identityHashCode(bitmap);
                Log.d("GlideMemoryTracking", "Engine [Device: " + Build.DEVICE + "]: Loaded bitmap [ID: " + iIdentityHashCode + "] from memory cache (" + str + "). Size: [" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] (" + egr.a(bitmap) + " bytes)");
            }
        }
    }

    @Override // defpackage.dxr
    public final synchronized void b(dxq dxqVar, dvl dvlVar) {
        this.f.b(dvlVar, dxqVar);
    }

    @Override // defpackage.dxr
    public final synchronized void c(dxq dxqVar, dvl dvlVar, dxu dxuVar) {
        if (dxuVar != null) {
            if (dxuVar.a) {
                this.b.b(dvlVar, dxuVar);
            }
        }
        this.f.b(dvlVar, dxqVar);
    }
}
