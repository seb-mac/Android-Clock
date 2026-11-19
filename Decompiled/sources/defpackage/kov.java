package defpackage;

import java.io.IOException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kov implements kpe {
    public static final Logger a = Logger.getLogger(kos.class.getName());
    public static final mpm b;

    static {
        mpm mpmVar = mpm.a;
        b = lxj.ad("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
    }

    public static int a(int i, byte b2, short s) throws IOException {
        if ((b2 & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return i - s;
        }
        throw c("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
    }

    public static int b(mpl mplVar) {
        return (mplVar.d() & 255) | ((mplVar.d() & 255) << 16) | ((mplVar.d() & 255) << 8);
    }

    public static IOException c(String str, Object... objArr) throws IOException {
        throw new IOException(String.format(str, objArr));
    }

    public static IllegalArgumentException d(String str, Object... objArr) {
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    @Override // defpackage.kpe
    public final knw e(mpl mplVar) {
        return new kot(mplVar);
    }

    @Override // defpackage.kpe
    public final knx f(mpk mpkVar) {
        return new kou(mpkVar);
    }
}
