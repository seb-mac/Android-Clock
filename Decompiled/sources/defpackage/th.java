package defpackage;

import android.app.appsearch.AppSearchManager;
import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class th {
    static final Executor a;
    public static final /* synthetic */ int b = 0;

    static {
        pw.a();
        a = Executors.newCachedThreadPool();
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public static jgy a(csa csaVar) {
        AppSearchManager appSearchManagerM = ol$$ExternalSyntheticApiModelOutline0.m(((Context) csaVar.b).getSystemService(ol$$ExternalSyntheticApiModelOutline0.m()));
        xk xkVar = new xk();
        appSearchManagerM.createSearchSession(new AppSearchManager.SearchContext.Builder((String) csaVar.d).build(), csaVar.a, new ti(xkVar, csaVar, 1, null));
        return xkVar;
    }
}
