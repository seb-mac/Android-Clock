package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.FileInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvf implements dvk {
    final /* synthetic */ dwm a;
    final /* synthetic */ dyp b;

    public dvf(dwm dwmVar, dyp dypVar) {
        this.a = dwmVar;
        this.b = dypVar;
    }

    @Override // defpackage.dvk
    public final ImageHeaderParser$ImageType a(dvd dvdVar) throws Throwable {
        ecu ecuVar;
        try {
            ecuVar = new ecu(new FileInputStream(this.a.a().getFileDescriptor()), this.b);
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeA = dvdVar.a(ecuVar);
                ecuVar.b();
                this.a.a();
                return imageHeaderParser$ImageTypeA;
            } catch (Throwable th) {
                th = th;
                if (ecuVar != null) {
                    ecuVar.b();
                }
                this.a.a();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            ecuVar = null;
        }
    }
}
