package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebj implements dvs {
    public static final dvo a = new dvo("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90, dvo.a);
    public static final dvo b = new dvo("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, dvo.a);
    private final dyp c;

    public ebj(dyp dypVar) {
        this.c = dypVar;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0078  */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x0078, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.dvb
    public final /* bridge */ /* synthetic */ boolean a(Object obj, File file, dvp dvpVar) throws Throwable {
        Bitmap bitmap = (Bitmap) ((dya) obj).c();
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) dvpVar.b(b);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i = egm.a;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) dvpVar.b(a)).intValue();
        OutputStream dvwVar = null;
        try {
            try {
                try {
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        try {
                            dyp dypVar = this.c;
                            dvwVar = dypVar != null ? new dvw(fileOutputStream, dypVar) : fileOutputStream;
                            bitmap.compress(compressFormat, iIntValue, dvwVar);
                            dvwVar.close();
                            this = 1;
                            dvwVar.close();
                        } catch (IOException e) {
                            e = e;
                            dvwVar = fileOutputStream;
                            if (Log.isLoggable("BitmapEncoder", 3)) {
                                Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                            }
                            this = 0;
                            this = 0;
                            if (dvwVar != null) {
                                dvwVar.close();
                            }
                            if (Log.isLoggable("BitmapEncoder", 2)) {
                                Log.v("BitmapEncoder", "Compressed with type: " + String.valueOf(compressFormat) + " of size " + egr.a(bitmap) + " in " + egm.a(jElapsedRealtimeNanos) + ", options format: " + String.valueOf(dvpVar.b(b)) + ", hasAlpha: " + bitmap.hasAlpha());
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            dvwVar = fileOutputStream;
                            if (dvwVar != null) {
                                try {
                                    dvwVar.close();
                                } catch (IOException unused) {
                                }
                            }
                            throw th;
                        }
                    } catch (IOException e2) {
                        e = e2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException unused2) {
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + String.valueOf(compressFormat) + " of size " + egr.a(bitmap) + " in " + egm.a(jElapsedRealtimeNanos) + ", options format: " + String.valueOf(dvpVar.b(b)) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return this;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    @Override // defpackage.dvs
    public final int b() {
        return 2;
    }
}
