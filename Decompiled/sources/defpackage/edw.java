package defpackage;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edw implements dvr {
    private final List a;
    private final dvr b;
    private final dyp c;

    public edw(List list, dvr dvrVar, dyp dypVar) {
        this.a = list;
        this.b = dvrVar;
        this.c = dypVar;
    }

    @Override // defpackage.dvr
    public final /* bridge */ /* synthetic */ dya a(Object obj, int i, int i2, dvp dvpVar) {
        byte[] byteArray;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i3 = inputStream.read(bArr);
                if (i3 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i3);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e);
            }
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.b.a(ByteBuffer.wrap(byteArray), i, i2, dvpVar);
    }

    @Override // defpackage.dvr
    public final /* bridge */ /* synthetic */ boolean b(Object obj, dvp dvpVar) {
        return !((Boolean) dvpVar.b(edv.b)).booleanValue() && eif.V(this.a, (InputStream) obj, this.c) == ImageHeaderParser$ImageType.GIF;
    }
}
