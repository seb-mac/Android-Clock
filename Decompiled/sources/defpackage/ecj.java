package defpackage;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ecj extends ebl {
    private static final byte[] b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(a);

    @Override // defpackage.dvl
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.ebl
    protected final Bitmap c(dyi dyiVar, Bitmap bitmap, int i, int i2) {
        return ecy.c(dyiVar, bitmap, i, i2);
    }

    @Override // defpackage.dvl
    public final boolean equals(Object obj) {
        return obj instanceof ecj;
    }

    @Override // defpackage.dvl
    public final int hashCode() {
        return 1572326941;
    }
}
