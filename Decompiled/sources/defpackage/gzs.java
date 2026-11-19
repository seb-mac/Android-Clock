package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzs {
    public final Object a;
    public final Object b;
    public final Object c;

    public gzs(flw flwVar, jhc jhcVar, Executor executor, kqg kqgVar, lst lstVar) {
        this.c = kqgVar;
        this.b = jhcVar;
        this.a = flwVar.k(executor, kqgVar, lstVar);
    }

    public gzs(Context context, fhr fhrVar, lst lstVar) {
        this.a = context;
        this.b = fhrVar;
        this.c = lstVar;
    }
}
