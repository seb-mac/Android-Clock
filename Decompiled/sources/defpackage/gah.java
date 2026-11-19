package defpackage;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gah implements qm {
    private final gaa a;
    private final gaf b;
    private final Executor c;
    private final lew d;

    public gah(gaa gaaVar, lew lewVar, gaf gafVar, Executor executor) {
        lxj.d(gaaVar, "g3SearchSession");
        lxj.d(executor, "executor");
        this.a = gaaVar;
        this.d = lewVar;
        this.b = gafVar;
        this.c = executor;
    }

    @Override // defpackage.qm
    public final rn a(String str, rp rpVar) {
        lxj.d(str, "queryExpression");
        lxj.d(rpVar, "searchSpec");
        gaf gafVar = this.b;
        gaa gaaVar = this.a;
        return gafVar == null ? new gaj(gaaVar.a(str, rpVar), this.c) : new gaj(gaaVar.b(str, rpVar, gafVar), this.c);
    }

    @Override // defpackage.qm
    public final jgy b() {
        return this.a.c();
    }

    @Override // defpackage.qm
    public final jgy c(re reVar) {
        return this.a.d(reVar);
    }

    @Override // defpackage.qm, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, java.util.Collection] */
    @Override // defpackage.qm
    public final jgy d(rr rrVar) {
        Objects.requireNonNull(rrVar);
        lew lewVar = this.d;
        Objects.requireNonNull(lewVar);
        vy vyVar = new vy(0);
        if (lewVar.a) {
            Iterator it = rrVar.g().iterator();
            while (it.hasNext()) {
                List listB = ((ql) it.next()).b();
                for (int i = 0; i < listB.size(); i++) {
                    qi qiVar = (qi) listB.get(i);
                    if (qiVar instanceof qd) {
                        vyVar.add(((qd) qiVar).a());
                    }
                }
            }
            vyVar.removeAll(lewVar.b);
            vyVar.removeAll(rrVar.h());
        }
        if (!vyVar.isEmpty()) {
            rq rqVar = new rq(rrVar);
            vx vxVar = new vx(vyVar);
            while (vxVar.hasNext()) {
                rqVar.h((String) vxVar.next(), false);
            }
            rrVar = rqVar.a();
        }
        Set<ql> setG = rrVar.g();
        Stream map = Collection.EL.stream(setG).map(new dni(14));
        Collector collector = isd.b;
        iud iudVar = (iud) map.collect(collector);
        vy vyVar2 = new vy(iudVar);
        vy vyVar3 = new vy(rrVar.h());
        vyVar3.removeAll(rrVar.e().keySet());
        vyVar3.removeAll(rrVar.b().keySet());
        vyVar3.removeAll(rrVar.d().keySet());
        vyVar3.removeAll(rrVar.c().keySet());
        vyVar2.removeAll(vyVar3);
        vy vyVar4 = new vy(0);
        for (ql qlVar : setG) {
            List listB2 = qlVar.b();
            for (int i2 = 0; i2 < listB2.size(); i2++) {
                qi qiVar2 = (qi) listB2.get(i2);
                if (qiVar2.g().equals("g3attrinfo")) {
                    qd qdVar = G3AttributionInfo.b;
                    if (qiVar2.equals(qdVar)) {
                        vyVar4.add(qlVar.a);
                        break;
                    }
                    throw new IllegalArgumentException("Schema type '" + qlVar.a + "' already contains a property named 'g3attrinfo' but the property does not match the required config " + String.valueOf(qdVar) + ". Either rename the property, remove the property, or ensure that the property matches the required configs.");
                }
            }
        }
        if (!vyVar4.containsAll(vyVar2)) {
            throw new IllegalArgumentException("Visible schema types must contain a G3AttributionInfo document property matching G3AttributionInfo#PROPERTY_CONFIG. Either add the document property or remove visibility for the following visible schema types: ".concat(String.valueOf(String.valueOf((iud) Collection.EL.stream(vyVar2).filter(new dqk(vyVar4, 5)).collect(collector)))));
        }
        iud iudVar2 = (iud) Collection.EL.stream(lewVar.b).filter(new dqk(iudVar, 4)).collect(collector);
        if (!iudVar2.isEmpty()) {
            throw new IllegalArgumentException("The following schema types specified in G3SetSchemaConfig do not exist in the SetSchemaRequest: ".concat(String.valueOf(String.valueOf(iudVar2))));
        }
        for (ql qlVar2 : setG) {
            if (qlVar2.a.equals("G3AttributionInfo") && !qlVar2.equals(G3AttributionInfo.c)) {
                throw new IllegalArgumentException("SetSchemaRequest contains a schema named 'G3AttributionInfo' but the schema does not match the generated schema for G3AttributionInfo.");
            }
        }
        jgy jgyVarG = this.a.g(new gog(rrVar, lewVar, (char[]) null));
        lxj.c(jgyVarG, "setSchemaAsync(...)");
        return jgyVarG;
    }

    @Override // defpackage.qm
    public final jgy e(rp rpVar) {
        return this.a.e(rpVar);
    }

    @Override // defpackage.qm
    public final jgy f(ns nsVar) {
        lxj.d(nsVar, "request");
        jgy jgyVarF = this.a.f(nsVar);
        lxj.c(jgyVarF, "putAsync(...)");
        return jgyVarF;
    }

    @Override // defpackage.qm
    public final ayu g() {
        return this.a.h();
    }
}
