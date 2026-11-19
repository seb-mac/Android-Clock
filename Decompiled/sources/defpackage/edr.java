package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edr implements dvs {
    @Override // defpackage.dvb
    public final /* bridge */ /* synthetic */ boolean a(Object obj, File file, dvp dvpVar) throws Throwable {
        try {
            ege.c(((edq) ((dya) obj).c()).b(), file);
            return true;
        } catch (IOException e) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e);
            return false;
        }
    }

    @Override // defpackage.dvs
    public final int b() {
        return 1;
    }
}
