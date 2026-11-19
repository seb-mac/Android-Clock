package defpackage;

import android.app.appsearch.SearchResults;
import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class tj implements rn {
    public final rp a;
    public final Context b;
    public final tf c;
    private final SearchResults d;
    private final Executor e;

    public tj(SearchResults searchResults, rp rpVar, Executor executor, Context context, tf tfVar) {
        uk.r(searchResults);
        this.d = searchResults;
        uk.r(rpVar);
        this.a = rpVar;
        this.e = executor;
        this.b = context;
        this.c = tfVar;
    }

    @Override // defpackage.rn
    public final jgy a() {
        xk xkVar = new xk();
        this.d.getNextPage(this.e, new ti(this, xkVar, 0));
        return xkVar;
    }

    public final void b(qr qrVar, qs qsVar, String str, Set set) {
        vy vyVar = new vy(0);
        vx vxVar = new vx((vy) set);
        while (vxVar.hasNext()) {
            String str2 = (String) vxVar.next();
            if (str2.startsWith(String.valueOf(str).concat("."))) {
                vyVar.add(str2.substring(str.length() + 1));
            }
        }
        if (vyVar.isEmpty()) {
            return;
        }
        qr qrVar2 = new qr(qsVar);
        for (String str3 : qsVar.o()) {
            qs qsVarG = qsVar.g(str3);
            if (qsVarG != null) {
                b(qrVar2, qsVarG, str3, vyVar);
            } else if (!vyVar.contains(str3)) {
                qrVar2.f(str3);
            }
        }
        qrVar.a(str, qrVar2.e());
    }

    @Override // defpackage.rn, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }
}
