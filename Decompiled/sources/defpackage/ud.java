package defpackage;

import android.app.appsearch.EmbeddingVector;
import android.app.appsearch.SearchSpec;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ud {
    static void a(SearchSpec.Builder builder, List<qq> list, tf tfVar) {
        EmbeddingVector[] embeddingVectorArr = new EmbeddingVector[list.size()];
        for (int i = 0; i < list.size(); i++) {
            qq qqVar = list.get(i);
            embeddingVectorArr[i] = new EmbeddingVector(qqVar.a, qqVar.b);
        }
        builder.addEmbeddingParameters(embeddingVectorArr);
    }

    static void b(SearchSpec.Builder builder, int i) {
        builder.setDefaultEmbeddingSearchMetricType(i);
    }
}
