package defpackage;

import android.app.appsearch.AppSearchSchema;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tt {
    public static AppSearchSchema.PropertyConfig a(py pyVar) {
        return new AppSearchSchema.BlobHandlePropertyConfig.Builder(pyVar.g()).setCardinality(pyVar.d()).build();
    }

    public static AppSearchSchema.PropertyConfig b(qf qfVar, tf tfVar) {
        AppSearchSchema.EmbeddingPropertyConfig.Builder cardinality = new AppSearchSchema.EmbeddingPropertyConfig.Builder(qfVar.g()).setCardinality(qfVar.d());
        ur urVar = qfVar.a.j;
        AppSearchSchema.EmbeddingPropertyConfig.Builder quantizationType = cardinality.setQuantizationType(urVar == null ? 0 : urVar.b);
        if (qfVar.a() == 2) {
            qfVar.a();
            throw new UnsupportedOperationException("SCHEMA_EMBEDDING_APPROXIMATE_NEAREST_NEIGHBOR is not available on this AppSearch implementation.");
        }
        quantizationType.setIndexingType(qfVar.a());
        if (!qfVar.f().isEmpty()) {
            qfVar.f();
            tfVar.a();
        }
        return quantizationType.build();
    }

    public static py c(AppSearchSchema.BlobHandlePropertyConfig blobHandlePropertyConfig) {
        String name = blobHandlePropertyConfig.getName();
        uk.r(name);
        int cardinality = blobHandlePropertyConfig.getCardinality();
        uk.p(cardinality, 1, 3, "cardinality");
        return new py(new uv((String) Objects.requireNonNull(name), 8, cardinality, null, null, null, null, null, (String) Objects.requireNonNull(""), null, false));
    }

    public static qf d(AppSearchSchema.EmbeddingPropertyConfig embeddingPropertyConfig) {
        String name = embeddingPropertyConfig.getName();
        uk.r(name);
        int cardinality = embeddingPropertyConfig.getCardinality();
        uk.p(cardinality, 1, 3, "cardinality");
        int indexingType = embeddingPropertyConfig.getIndexingType();
        uk.p(indexingType, 0, 2, "indexingType");
        int quantizationType = embeddingPropertyConfig.getQuantizationType();
        uk.p(quantizationType, 0, 1, "quantizationType");
        return new qf(new uv((String) Objects.requireNonNull(name), 7, cardinality, null, null, null, null, null, (String) Objects.requireNonNull(""), new ur(indexingType, quantizationType), false));
    }
}
