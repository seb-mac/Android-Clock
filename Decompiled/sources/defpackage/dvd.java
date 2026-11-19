package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface dvd {
    ImageHeaderParser$ImageType a(InputStream inputStream);

    ImageHeaderParser$ImageType b(ByteBuffer byteBuffer);

    int c(InputStream inputStream, dyp dypVar);

    int d(ByteBuffer byteBuffer, dyp dypVar);

    boolean e(InputStream inputStream, dyp dypVar);

    boolean f(ByteBuffer byteBuffer, dyp dypVar);
}
