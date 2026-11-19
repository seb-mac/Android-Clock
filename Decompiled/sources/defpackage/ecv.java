package defpackage;

import android.graphics.Bitmap;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ecv implements ecd {
    private final ecu a;
    private final egh b;

    public ecv(ecu ecuVar, egh eghVar) {
        this.a = ecuVar;
        this.b = eghVar;
    }

    @Override // defpackage.ecd
    public final void a(dyi dyiVar, Bitmap bitmap) throws IOException {
        IOException iOException = this.b.c;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            dyiVar.d(bitmap);
            throw iOException;
        }
    }

    @Override // defpackage.ecd
    public final void b() {
        this.a.a();
    }
}
