package defpackage;

import android.app.appsearch.AppSearchResult;
import android.app.appsearch.AppSearchSchema;
import android.app.appsearch.AppSearchSession;
import android.app.appsearch.PackageIdentifier;
import android.app.appsearch.PutDocumentsRequest;
import android.app.appsearch.RemoveByDocumentIdRequest;
import android.app.appsearch.SetSchemaRequest;
import android.content.Context;
import android.os.Build;
import j$.util.DesugarCollections;
import j$.util.function.Consumer$CC;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class tn implements qm {
    public final AppSearchSession a;
    public final Executor b;
    public final Context c;
    public final tf d;
    private final ayu e;

    public tn(AppSearchSession appSearchSession, Executor executor, Context context, tf tfVar) {
        uk.r(appSearchSession);
        this.a = appSearchSession;
        this.b = executor;
        this.c = context;
        this.e = new ayu(context, (byte[]) null);
        this.d = tfVar;
    }

    @Override // defpackage.qm
    public final rn a(String str, rp rpVar) {
        uk.r(str);
        uk.r(rpVar);
        Context context = this.c;
        AppSearchSession appSearchSession = this.a;
        tf tfVar = this.d;
        return new tj(appSearchSession.search(str, tu.g(context, rpVar, tfVar)), rpVar, this.b, context, tfVar);
    }

    @Override // defpackage.qm
    public final jgy b() {
        xk xkVar = new xk();
        this.a.getSchema(this.b, new tk(xkVar, 2));
        return xkVar;
    }

    @Override // defpackage.qm
    public final jgy c(re reVar) {
        xk xkVar = new xk();
        RemoveByDocumentIdRequest.Builder builder = new RemoveByDocumentIdRequest.Builder(reVar.a);
        if (reVar.c == null) {
            reVar.c = DesugarCollections.unmodifiableSet(new vy(reVar.b));
        }
        this.a.remove(builder.addIds((Collection<String>) reVar.c).build(), this.b, um.a(xkVar));
        return xkVar;
    }

    @Override // defpackage.qm, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.qm
    public final jgy d(rr rrVar) {
        Context context;
        Iterator it;
        List list;
        int i;
        AppSearchSchema.PropertyConfig propertyConfigA;
        xk xkVar = new xk();
        long jA = ul.a(this.c);
        byte[] bArr = null;
        int i2 = 0;
        if (jA >= 340800000 && jA < 341113000) {
            try {
                Set<ql> setG = rrVar.g();
                ayu ayuVar = this.e;
                int i3 = 64;
                if (Build.VERSION.SDK_INT < 34 && (Build.VERSION.SDK_INT != 33 || ul.a((Context) ayuVar.a) < 340800000)) {
                    i3 = 16;
                }
                vw vwVar = new vw();
                for (ql qlVar : setG) {
                    vwVar.put(qlVar.a, qlVar);
                }
                vw vwVar2 = new vw();
                Iterator it2 = setG.iterator();
                while (it2.hasNext()) {
                    if (tv.b((ql) it2.next(), vwVar, vwVar2, new vy(0)) > i3) {
                        throw new te(a.aW(i3, "Too many properties to be indexed, max number of properties allowed: "));
                    }
                }
            } catch (te e) {
                xkVar.f(new td(3, e.getMessage(), null));
                return xkVar;
            }
        }
        AppSearchSession appSearchSession = this.a;
        Context context2 = this.c;
        tf tfVar = this.d;
        SetSchemaRequest.Builder builder = new SetSchemaRequest.Builder();
        Iterator it3 = rrVar.g().iterator();
        while (it3.hasNext()) {
            ql qlVar2 = (ql) it3.next();
            AppSearchSchema[] appSearchSchemaArr = new AppSearchSchema[1];
            uk.r(qlVar2);
            AppSearchSchema.Builder builder2 = new AppSearchSchema.Builder(qlVar2.a);
            if (!qlVar2.c.isEmpty()) {
                throw new UnsupportedOperationException("SCHEMA_SET_DESCRIPTION is not available on this AppSearch implementation.");
            }
            if (!qlVar2.a().isEmpty()) {
                if (Build.VERSION.SDK_INT < 35) {
                    throw new UnsupportedOperationException("SCHEMA_ADD_PARENT_TYPE is not available on this AppSearch implementation.");
                }
                List listA = qlVar2.a();
                for (int i4 = i2; i4 < listA.size(); i4++) {
                    ty.b(builder2, (String) listA.get(i4));
                }
            }
            List listB = qlVar2.b();
            int i5 = i2;
            while (i5 < listB.size()) {
                qi qiVar = (qi) listB.get(i5);
                uk.r(qiVar);
                int i6 = th.b;
                ayu ayuVar2 = new ayu(context2, bArr);
                if (qiVar instanceof qk) {
                    qk qkVar = (qk) qiVar;
                    context = context2;
                    AppSearchSchema.StringPropertyConfig.Builder tokenizerType = new AppSearchSchema.StringPropertyConfig.Builder(qkVar.g()).setCardinality(qkVar.d()).setIndexingType(qkVar.a()).setTokenizerType(qkVar.c());
                    if (!qiVar.f().isEmpty()) {
                        qiVar.f();
                        tfVar.a();
                    }
                    int i7 = ahl.a;
                    it = it3;
                    list = listB;
                    i = i5;
                    uk.p(qkVar.c(), 0, i7 >= 7 ? 3 : 1, "tokenizerType");
                    if (qkVar.b() == 1) {
                        if (i7 < 7) {
                            throw new UnsupportedOperationException("StringPropertyConfig.JOINABLE_VALUE_TYPE_QUALIFIED_ID is not supported on this AppSearch implementation.");
                        }
                        if (!ayuVar2.Q("SCHEMA_JOINABLE_REPEATED_PROPERTIES")) {
                            uk.n(qiVar.d() != 1, "Cannot set JOINABLE_VALUE_TYPE_QUALIFIED_ID with CARDINALITY_REPEATED.");
                        }
                        tw.d(tokenizerType, qkVar.b());
                    }
                    propertyConfigA = tokenizerType.build();
                } else {
                    context = context2;
                    it = it3;
                    list = listB;
                    i = i5;
                    if (qiVar instanceof qh) {
                        qh qhVar = (qh) qiVar;
                        AppSearchSchema.LongPropertyConfig.Builder cardinality = new AppSearchSchema.LongPropertyConfig.Builder(qiVar.g()).setCardinality(qiVar.d());
                        if (!qiVar.f().isEmpty()) {
                            qiVar.f();
                            tfVar.a();
                        }
                        if (qhVar.a() == 1) {
                            if (ahl.a < 7) {
                                throw new UnsupportedOperationException("LongProperty.INDEXING_TYPE_RANGE is not supported on this AppSearch implementation.");
                            }
                            tw.c(cardinality, qhVar.a());
                        }
                        if (qhVar.b()) {
                            if (ahl.a < 17) {
                                throw new UnsupportedOperationException("SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation.");
                            }
                            tu.c(cardinality, qhVar.b());
                        }
                        propertyConfigA = cardinality.build();
                    } else if (qiVar instanceof qe) {
                        qe qeVar = (qe) qiVar;
                        AppSearchSchema.DoublePropertyConfig.Builder cardinality2 = new AppSearchSchema.DoublePropertyConfig.Builder(qiVar.g()).setCardinality(qiVar.d());
                        if (!qiVar.f().isEmpty()) {
                            qiVar.f();
                            tfVar.a();
                        }
                        if (qeVar.a()) {
                            if (ahl.a < 17) {
                                throw new UnsupportedOperationException("SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation.");
                            }
                            tu.b(cardinality2, qeVar.a());
                        }
                        propertyConfigA = cardinality2.build();
                    } else if (qiVar instanceof pz) {
                        pz pzVar = (pz) qiVar;
                        AppSearchSchema.BooleanPropertyConfig.Builder cardinality3 = new AppSearchSchema.BooleanPropertyConfig.Builder(qiVar.g()).setCardinality(qiVar.d());
                        if (!qiVar.f().isEmpty()) {
                            qiVar.f();
                            tfVar.a();
                        }
                        if (pzVar.a()) {
                            if (ahl.a < 17) {
                                throw new UnsupportedOperationException("SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation.");
                            }
                            tu.a(cardinality3, pzVar.a());
                        }
                        propertyConfigA = cardinality3.build();
                    } else if (qiVar instanceof qb) {
                        AppSearchSchema.BytesPropertyConfig.Builder cardinality4 = new AppSearchSchema.BytesPropertyConfig.Builder(qiVar.g()).setCardinality(qiVar.d());
                        if (!qiVar.f().isEmpty()) {
                            qiVar.f();
                            tfVar.a();
                        }
                        propertyConfigA = cardinality4.build();
                    } else if (qiVar instanceof qd) {
                        qd qdVar = (qd) qiVar;
                        AppSearchSchema.DocumentPropertyConfig.Builder shouldIndexNestedProperties = new AppSearchSchema.DocumentPropertyConfig.Builder(qdVar.g(), qdVar.a()).setCardinality(qdVar.d()).setShouldIndexNestedProperties(qdVar.c());
                        if (!qiVar.f().isEmpty()) {
                            qiVar.f();
                            tfVar.a();
                        }
                        if (!qdVar.b().isEmpty()) {
                            if (ahl.a < 10) {
                                throw new UnsupportedOperationException("DocumentPropertyConfig.addIndexableNestedProperties is not supported on this AppSearch implementation.");
                            }
                            tv.a(shouldIndexNestedProperties, qdVar.b());
                        }
                        propertyConfigA = shouldIndexNestedProperties.build();
                    } else if (qiVar instanceof qf) {
                        if (Build.VERSION.SDK_INT < 36) {
                            throw new UnsupportedOperationException("SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation.");
                        }
                        propertyConfigA = tt.b((qf) qiVar, tfVar);
                    } else {
                        if (!(qiVar instanceof py)) {
                            throw new IllegalArgumentException("Invalid dataType: " + qiVar.e());
                        }
                        if (Build.VERSION.SDK_INT < 36) {
                            throw new UnsupportedOperationException("SCHEMA_BLOB_HANDLE is not available on this AppSearch implementation.");
                        }
                        propertyConfigA = tt.a((py) qiVar);
                    }
                }
                builder2.addProperty(propertyConfigA);
                i5 = i + 1;
                context2 = context;
                it3 = it;
                listB = list;
                bArr = null;
            }
            appSearchSchemaArr[0] = builder2.build();
            builder.addSchemas(appSearchSchemaArr);
            context2 = context2;
            bArr = null;
            i2 = 0;
        }
        Iterator it4 = rrVar.h().iterator();
        while (it4.hasNext()) {
            builder.setSchemaTypeDisplayedBySystem((String) it4.next(), false);
        }
        for (Map.Entry entry : rrVar.c.entrySet()) {
            for (ra raVar : (Set) entry.getValue()) {
                builder.setSchemaTypeVisibilityForPackage((String) entry.getKey(), true, new PackageIdentifier(raVar.a(), raVar.b()));
            }
        }
        if (!rrVar.c().isEmpty()) {
            if (Build.VERSION.SDK_INT < 33) {
                throw new UnsupportedOperationException("Set required permissions for schema type visibility are not supported with this backend/Android API level combination.");
            }
            for (Map.Entry entry2 : rrVar.c().entrySet()) {
                Iterator it5 = ((Set) entry2.getValue()).iterator();
                while (it5.hasNext()) {
                    uj.a(builder, (String) entry2.getKey(), (Set) it5.next());
                }
            }
        }
        if (!rrVar.b().isEmpty()) {
            if (ahl.a < 13) {
                throw new UnsupportedOperationException("Publicly visible schema are not supported on this AppSearch implementation.");
            }
            for (Map.Entry entry3 : rrVar.b().entrySet()) {
                ra raVar2 = (ra) entry3.getValue();
                ui.b(builder, (String) entry3.getKey(), new PackageIdentifier(raVar2.a(), raVar2.b()));
            }
        }
        if (!rrVar.f().isEmpty()) {
            rrVar.f();
            throw new UnsupportedOperationException("SET_SCHEMA_REQUEST_SET_WIPEOUT_ACCOUNT is not available on this AppSearch implementation.");
        }
        if (!rrVar.d().isEmpty()) {
            if (ahl.a < 13) {
                throw new UnsupportedOperationException("Schema visible to config are not supported on this AppSearch implementation.");
            }
            for (Map.Entry entry4 : rrVar.d().entrySet()) {
                ui.a(builder, (String) entry4.getKey(), (Set) entry4.getValue());
            }
        }
        for (Map.Entry entry5 : DesugarCollections.unmodifiableMap(rrVar.h).entrySet()) {
            builder.setMigrator((String) entry5.getKey(), new uh((qz) entry5.getValue(), tfVar));
        }
        SetSchemaRequest setSchemaRequestBuild = builder.setForceOverride(rrVar.i).setVersion(rrVar.j).build();
        Executor executor = this.b;
        appSearchSession.setSchema(setSchemaRequestBuild, executor, executor, new tk(xkVar, 0));
        return xkVar;
    }

    @Override // defpackage.qm
    public final jgy e(final rp rpVar) {
        final xk xkVar = new xk();
        if (rpVar.m != null) {
            throw new IllegalArgumentException("JoinSpec not allowed in removeByQuery, but JoinSpec was provided.");
        }
        if (Build.VERSION.SDK_INT >= 33 || rpVar.a().isEmpty()) {
            this.a.remove("", tu.g(this.c, rpVar, this.d), this.b, new tk(xkVar, 3));
            return xkVar;
        }
        this.a.getNamespaces(this.b, new Consumer() { // from class: tm
            public final /* synthetic */ String d = "";

            @Override // java.util.function.Consumer
            /* JADX INFO: renamed from: accept */
            public final void e(Object obj) {
                AppSearchResult appSearchResultM141m = ol$$ExternalSyntheticApiModelOutline0.m141m(obj);
                boolean zIsSuccess = appSearchResultM141m.isSuccess();
                xk xkVar2 = xkVar;
                String str = this.d;
                rp rpVar2 = rpVar;
                tn tnVar = this.a;
                if (!zIsSuccess) {
                    xkVar2.f(new td(appSearchResultM141m.getResultCode(), appSearchResultM141m.getErrorMessage(), null));
                    return;
                }
                try {
                    Set set = (Set) appSearchResultM141m.getResultValue();
                    List listA = rpVar2.a();
                    for (int i = 0; i < listA.size(); i++) {
                        if (set.contains(listA.get(i))) {
                            tnVar.a.remove(str, tu.g(tnVar.c, rpVar2, tnVar.d), tnVar.b, new tk(xkVar2, 1));
                            return;
                        }
                    }
                    xkVar2.e(null);
                } catch (Throwable th) {
                    xkVar2.f(th);
                }
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
        return xkVar;
    }

    @Override // defpackage.qm
    public final jgy f(ns nsVar) {
        tf tfVar;
        uk.r(nsVar);
        xk xkVar = new xk();
        uk.r(nsVar);
        PutDocumentsRequest.Builder builder = new PutDocumentsRequest.Builder();
        Iterator it = nsVar.e().iterator();
        while (true) {
            tfVar = this.d;
            if (!it.hasNext()) {
                break;
            }
            builder.addGenericDocuments(tq.c((qs) it.next(), tfVar));
        }
        for (qs qsVar : nsVar.f()) {
            if (Build.VERSION.SDK_INT >= 35) {
                ts.a(builder, tq.c(qsVar, tfVar));
            } else {
                builder.addGenericDocuments(tq.c(qsVar, tfVar));
            }
        }
        this.a.put(builder.build(), this.b, um.a(xkVar));
        return xkVar;
    }

    @Override // defpackage.qm
    public final ayu g() {
        return this.e;
    }
}
