package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mdj {
    public static final mcf a;

    static {
        Handler handlerCreateAsync = Handler.createAsync(Looper.getMainLooper());
        int i = mdi.a;
        a = new mdg(handlerCreateAsync, "main", false);
    }
}
