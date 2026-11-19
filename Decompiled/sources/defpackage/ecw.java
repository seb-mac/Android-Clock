package defpackage;

import android.content.Context;
import android.graphics.ImageDecoder;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ecw implements dvr {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;

    public ecw(Context context, int i) {
        this.a = i;
        this.b = new ebk();
        this.c = context.getApplicationContext();
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [dyi, java.lang.Object] */
    @Override // defpackage.dvr
    public final /* synthetic */ dya a(Object obj, int i, int i2, dvp dvpVar) {
        ecu ecuVar;
        boolean z;
        egh eghVar;
        int i3 = this.a;
        if (i3 != 0) {
            if (i3 == 1) {
                dya dyaVarC = ((edm) this.b).c((Uri) obj, dvpVar);
                if (dyaVarC == null) {
                    return null;
                }
                return ecg.a(this.c, ((edk) dyaVarC).c(), i, i2);
            }
            Uri uri = (Uri) obj;
            Context context = (Context) this.c;
            ImageDecoder.Source sourceCreateSource = ImageDecoder.createSource(context.getContentResolver(), uri);
            if (Log.isLoggable("UriBitmapDecoder", 2)) {
                String type = context.getContentResolver().getType(uri);
                Log.v("UriBitmapDecoder", "decoding " + String.valueOf(uri) + ", mimeType: " + type + ", [" + i + ", " + i2 + "]");
            }
            return ((ebk) this.b).c(sourceCreateSource, i, i2, dvpVar);
        }
        InputStream inputStream = (InputStream) obj;
        if (inputStream instanceof ecu) {
            ecuVar = (ecu) inputStream;
            z = false;
        } else {
            ecuVar = new ecu(inputStream, (dyp) this.c);
            z = true;
        }
        Queue queue = egh.a;
        synchronized (queue) {
            eghVar = (egh) queue.poll();
        }
        if (eghVar == null) {
            eghVar = new egh();
        }
        egh eghVar2 = eghVar;
        eghVar2.b = ecuVar;
        ego egoVar = new ego(eghVar2);
        ecv ecvVar = new ecv(ecuVar, eghVar2);
        try {
            Object obj2 = this.b;
            dya dyaVarA = ((ece) obj2).a(new ecp(egoVar, ((ece) obj2).g, ((ece) obj2).h, 1), i, i2, dvpVar, ecvVar);
            eghVar2.a();
            if (z) {
            }
            return dyaVarA;
        } finally {
            eghVar2.a();
            if (z) {
                ecuVar.b();
            }
        }
    }

    @Override // defpackage.dvr
    public final /* synthetic */ boolean b(Object obj, dvp dvpVar) {
        int i = this.a;
        if (i == 0) {
            return true;
        }
        if (i == 1) {
            return "android.resource".equals(((Uri) obj).getScheme());
        }
        Uri uri = (Uri) obj;
        String scheme = uri.getScheme();
        if (!"content".equals(scheme) && !"file".equals(scheme) && !"android.resource".equals(scheme)) {
            return false;
        }
        String type = ((Context) this.c).getContentResolver().getType(uri);
        return type == null || !type.equals("image/gif");
    }

    public ecw(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
