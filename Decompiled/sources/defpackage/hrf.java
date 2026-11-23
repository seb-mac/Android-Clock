package defpackage;

import android.net.Uri;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrf implements hqk {
    public boolean a = false;

    static {
        new AtomicInteger();
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [hri, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.hqk
    public final /* bridge */ /* synthetic */ Object a(flw flwVar) throws IOException {
        if (this.a) {
            if (flwVar.f.isEmpty()) {
                return flwVar.c.withBootCount((Uri) flwVar.e);
            }
            throw new hqx("Short circuit would skip transforms.");
        }
        hqw hqwVar = new hqw(hrg.b(flwVar));
        try {
            Closeable closeable = hqwVar.a;
            if (!(closeable instanceof hqr)) {
                throw new IOException("Not convertible and fallback to pipe is disabled.");
            }
            File fileB = ((hqr) closeable).b();
            hqwVar.close();
            return fileB;
        } catch (Throwable th) {
            try {
                hqwVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
