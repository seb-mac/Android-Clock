package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eco implements ecq {
    private final ByteBuffer a;
    private final List b;
    private final boolean c;
    private final dyp d;

    public eco(ByteBuffer byteBuffer, List list, dyp dypVar, boolean z) {
        this.a = byteBuffer;
        this.b = list;
        this.d = dypVar;
        this.c = z;
    }

    @Override // defpackage.ecq
    public final int a() {
        ByteBuffer byteBufferB = ege.b(this.a);
        if (byteBufferB == null) {
            return -1;
        }
        return eif.Q(this.b, new dvg(byteBufferB, this.d, 1));
    }

    @Override // defpackage.ecq
    public final Bitmap b(BitmapFactory.Options options) {
        boolean z = this.c;
        ByteBuffer byteBuffer = this.a;
        if (!z) {
            return eif.F(new egd(ege.b(byteBuffer)), options, this);
        }
        ege.b(byteBuffer);
        if (byteBuffer.hasArray() && !byteBuffer.isReadOnly()) {
            return eif.E(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining(), options, this);
        }
        byte[] bArrD = ege.d(byteBuffer);
        return eif.E(bArrD, 0, bArrD.length, options, this);
    }

    @Override // defpackage.ecq
    public final ImageHeaderParser$ImageType c() {
        return eif.R(this.b, ege.b(this.a));
    }

    @Override // defpackage.ecq
    public final void d() {
    }

    @Override // defpackage.ecq
    public final boolean e() {
        ByteBuffer byteBufferB = ege.b(this.a);
        if (byteBufferB == null) {
            return false;
        }
        return eif.T(this.b, new dvh(byteBufferB, this.d, 1));
    }
}
