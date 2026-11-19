package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efz implements dvl {
    private final int b;
    private final dvl c;

    public efz(int i, dvl dvlVar) {
        this.b = i;
        this.c = dvlVar;
    }

    @Override // defpackage.dvl
    public final void a(MessageDigest messageDigest) {
        this.c.a(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }

    @Override // defpackage.dvl
    public final boolean equals(Object obj) {
        if (obj instanceof efz) {
            efz efzVar = (efz) obj;
            if (this.b == efzVar.b && this.c.equals(efzVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.dvl
    public final int hashCode() {
        return egr.c(this.c, this.b);
    }
}
