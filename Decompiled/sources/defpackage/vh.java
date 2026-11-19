package defpackage;

import android.os.Handler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class vh extends uc {
    public final Object a = new Object();
    public final ExecutorService b = Executors.newFixedThreadPool(4, new eyi(1, (byte[]) null));
    public volatile Handler c;
}
