package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Picture;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fco extends equ implements eqy {
    public fco(Context context, char[] cArr) {
        super(context, null, exc.a, eqm.b, eqt.a);
        fhj.b(context.getApplicationContext());
    }

    public static Bitmap l(Activity activity) {
        try {
            return m(activity.getWindow().getDecorView().getRootView());
        } catch (Exception e) {
            Log.w("gF_FeedbackClient", "Get screenshot failed!", e);
            return null;
        }
    }

    public static Bitmap m(View view) {
        try {
            Picture picture = new Picture();
            Canvas canvasBeginRecording = picture.beginRecording(view.getWidth(), view.getHeight());
            canvasBeginRecording.drawRect(0.0f, 0.0f, view.getWidth(), view.getHeight(), new Paint());
            view.draw(canvasBeginRecording);
            picture.endRecording();
            return Bitmap.createBitmap(picture, view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
        } catch (Error | Exception e) {
            Log.w("gF_FeedbackClient", "Get screenshot failed!", e);
            return null;
        }
    }

    public final fay a(final String str, final String str2, final byte[] bArr) {
        etb etbVar = new etb();
        etbVar.a = new esw() { // from class: ffp
            @Override // defpackage.esw
            public final void a(Object obj, Object obj2) {
                fgr fgrVar = (fgr) obj;
                byte[] bArr2 = bArr;
                String str3 = str2;
                String str4 = str;
                try {
                    ffq ffqVar = new ffq(this.d, (bzh) obj2, 1, null);
                    ffn ffnVar = (ffn) fgrVar.v();
                    fgn fgnVar = new fgn(ffqVar);
                    Parcel parcelA = ffnVar.a();
                    ehc.d(parcelA, fgnVar);
                    parcelA.writeString(str4);
                    parcelA.writeString(str3);
                    parcelA.writeByteArray(bArr2);
                    ffnVar.B(12, parcelA);
                } catch (RemoteException e) {
                    ((bzh) obj2).F(e);
                }
            }
        };
        etbVar.c = 24020;
        etbVar.b = new epi[]{fcn.x};
        return super.g(0, etbVar.a());
    }

    public final fay b(String str) {
        etb etbVar = new etb();
        etbVar.a = new elz((Object) this, str, 7);
        etbVar.c = 24006;
        etbVar.b = new epi[]{fcn.x};
        return super.g(0, etbVar.a());
    }

    public final fay c() {
        etb etbVar = new etb();
        etbVar.a = new eow(this, 10);
        etbVar.c = 4501;
        return super.g(0, etbVar.a());
    }

    public final fay d() {
        etb etbVar = new etb();
        etbVar.a = new eow(this, 8);
        etbVar.c = 3901;
        return super.g(0, etbVar.a());
    }

    public final fay e(long j, Instant instant) {
        lxj.d(instant, "time");
        etb etbVar = new etb();
        etbVar.b();
        etbVar.a = new eyp(j, instant, 2);
        etbVar.c = 34601;
        return super.g(0, etbVar.a());
    }

    public final fay k(long j, Instant instant) {
        lxj.d(instant, "since");
        etb etbVar = new etb();
        etbVar.b();
        etbVar.a = new eyp(j, instant, 0);
        etbVar.c = 34602;
        return super.g(0, etbVar.a());
    }

    public final void n(exd exdVar) {
        long jNanoTime = System.nanoTime();
        etb etbVar = new etb();
        etbVar.a = new eyp(exdVar, jNanoTime, 1);
        etbVar.c = 6005;
        super.g(1, etbVar.a());
    }

    public final fay o() {
        etb etbVar = new etb();
        etbVar.a = new eow(this, 1);
        etbVar.c = 1520;
        return super.g(0, etbVar.a());
    }

    public fco(Context context, emh emhVar) {
        super(context, null, emg.a, emhVar, eqt.a);
    }

    public fco(Context context, byte[] bArr) {
        super(context, null, eys.a, eqm.b, eqt.a);
    }

    public fco(Context context) {
        super(context, null, ezu.b, eqm.b, eqt.a);
    }

    public fco(Context context, fbo fboVar) {
        super(context, null, fbp.a, fboVar, eqt.a);
    }

    public fco(Context context, eqt eqtVar) {
        super(context, null, fct.a, fcs.a, eqtVar);
    }
}
