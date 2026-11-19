package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aod implements lws {
    @Override // defpackage.lws
    public final Object a(Object obj, Object obj2) {
        bzq bzqVar = (bzq) obj;
        Throwable cancellationException = (Throwable) obj2;
        lxj.d(bzqVar, "msg");
        Object obj3 = bzqVar.e;
        if (cancellationException == null) {
            cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
        }
        ((mac) obj3).e(cancellationException);
        return ltl.a;
    }
}
