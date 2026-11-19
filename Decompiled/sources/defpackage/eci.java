package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eci implements dvd {
    @Override // defpackage.dvd
    public final ImageHeaderParser$ImageType a(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.dvd
    public final ImageHeaderParser$ImageType b(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.dvd
    public final int c(InputStream inputStream, dyp dypVar) throws Throwable {
        awb awbVar = new awb(inputStream);
        avz avzVarA = awbVar.a("Orientation");
        int iA = 1;
        if (avzVarA != null) {
            try {
                iA = avzVarA.a(awbVar.j);
            } catch (NumberFormatException unused) {
            }
        }
        if (iA == 0) {
            return -1;
        }
        return iA;
    }

    @Override // defpackage.dvd
    public final int d(ByteBuffer byteBuffer, dyp dypVar) {
        int i = ege.a;
        return c(new egd(byteBuffer), dypVar);
    }

    @Override // defpackage.dvd
    public final boolean e(InputStream inputStream, dyp dypVar) {
        return false;
    }

    @Override // defpackage.dvd
    public final boolean f(ByteBuffer byteBuffer, dyp dypVar) {
        return false;
    }
}
