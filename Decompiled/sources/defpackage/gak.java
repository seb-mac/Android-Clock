package defpackage;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gak implements gaa {
    private final qm a;
    private final boolean b;
    private final Executor c;

    public gak(qm qmVar, boolean z, Executor executor) {
        lxj.d(qmVar, "searchSession");
        lxj.d(executor, "executor");
        this.a = qmVar;
        this.b = z;
        this.c = executor;
    }

    @Override // defpackage.gaa
    public final gad a(String str, rp rpVar) {
        lxj.d(str, "queryExpression");
        lxj.d(rpVar, "searchSpec");
        if (this.b) {
            throw new IllegalStateException("When a PolicyEvaluator is configured, search(String, SearchSpec, ReaderContext) must be called instead.");
        }
        return new gai(this.a.a(str, rpVar), str, rpVar, this.c);
    }

    @Override // defpackage.gaa
    public final gad b(String str, rp rpVar, gaf gafVar) {
        lxj.d(str, "queryExpression");
        lxj.d(rpVar, "searchSpec");
        if (this.b) {
            return new gai(null, str, rpVar, this.c);
        }
        throw new IllegalStateException("When a PolicyEvaluator is not configured, search(String, SearchSpec) must be called instead.");
    }

    @Override // defpackage.gaa
    public final jgy c() {
        return this.a.b();
    }

    @Override // defpackage.gaa, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.gaa
    public final jgy d(re reVar) {
        return this.a.c(reVar);
    }

    @Override // defpackage.gaa
    public final jgy e(rp rpVar) {
        return this.a.e(rpVar);
    }

    @Override // defpackage.gaa
    public final jgy f(ns nsVar) {
        lxj.d(nsVar, "request");
        jgy jgyVarF = this.a.f(nsVar);
        lxj.c(jgyVarF, "putAsync(...)");
        return jgyVarF;
    }

    @Override // defpackage.gaa
    public final jgy g(gog gogVar) {
        Object objA = gogVar.b;
        rr rrVar = (rr) objA;
        Set setG = rrVar.g();
        lxj.c(setG, "getSchemas(...)");
        if (!(setG instanceof Collection) || !setG.isEmpty()) {
            Iterator it = setG.iterator();
            while (it.hasNext()) {
                if (lxj.g(((ql) it.next()).a, "G3AttributionInfo")) {
                    rq rqVar = new rq(rrVar);
                    rqVar.b();
                    rqVar.a.clear();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : setG) {
                        if (!lxj.g(((ql) obj).a, "G3AttributionInfo")) {
                            arrayList.add(obj);
                        }
                    }
                    rqVar.d(arrayList);
                    rqVar.k(G3AttributionInfo.d);
                    objA = rqVar.a();
                    break;
                }
            }
        }
        jgy jgyVarD = this.a.d((rr) objA);
        lxj.c(jgyVarD, "setSchemaAsync(...)");
        return jgyVarD;
    }

    @Override // defpackage.gaa
    public final ayu h() {
        return this.a.g();
    }
}
