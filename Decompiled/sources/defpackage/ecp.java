package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.FileDescriptor;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ecp implements ecq {
    private final List a;
    private final dyp b;
    private final /* synthetic */ int c;
    private final Object d;

    public ecp(ParcelFileDescriptor parcelFileDescriptor, List list, dyp dypVar, int i) {
        this.c = i;
        this.b = dypVar;
        this.a = list;
        this.d = new dwm(parcelFileDescriptor);
    }

    @Override // defpackage.ecq
    public final int a() {
        int i = this.c;
        dyp dypVar = this.b;
        if (i != 0) {
            return eif.U(this.a, ((dwj) this.d).a(), dypVar);
        }
        return eif.Q(this.a, new dvg((dwm) this.d, dypVar, 2));
    }

    @Override // defpackage.ecq
    public final Bitmap b(BitmapFactory.Options options) throws Throwable {
        int i = this.c;
        Object obj = this.d;
        if (i != 0) {
            return eif.F(((dwj) obj).a(), options, this);
        }
        FileDescriptor fileDescriptor = ((dwm) obj).a().getFileDescriptor();
        Bitmap bitmap = null;
        if (Build.VERSION.SDK_INT != 34 || !ecm.a(options) || !eif.H(this)) {
            return BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
        }
        eim.l(options.inPreferredConfig == Bitmap.Config.HARDWARE, "");
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        try {
            Bitmap bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
            if (bitmapDecodeFileDescriptor == null) {
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return null;
            }
            try {
                Bitmap bitmapG = eif.G(bitmapDecodeFileDescriptor);
                bitmapDecodeFileDescriptor.recycle();
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return bitmapG;
            } catch (Throwable th) {
                th = th;
                bitmap = bitmapDecodeFileDescriptor;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.ecq
    public final ImageHeaderParser$ImageType c() {
        int i = this.c;
        dyp dypVar = this.b;
        if (i != 0) {
            return eif.V(this.a, ((dwj) this.d).a(), dypVar);
        }
        return eif.S(this.a, new dvf((dwm) this.d, dypVar));
    }

    @Override // defpackage.ecq
    public final void d() {
        if (this.c != 0) {
            ((dwj) this.d).a.a();
        }
    }

    @Override // defpackage.ecq
    public final boolean e() {
        if (this.c == 0) {
            return eif.T(this.a, new dvh((dwm) this.d, this.b, 2));
        }
        InputStream inputStreamA = ((dwj) this.d).a();
        inputStreamA.mark(5242880);
        return eif.T(this.a, new dvh(inputStreamA, this.b, 0));
    }

    public ecp(InputStream inputStream, List list, dyp dypVar, int i) {
        this.c = i;
        this.b = dypVar;
        this.a = list;
        this.d = new dwj(inputStream, dypVar);
    }
}
