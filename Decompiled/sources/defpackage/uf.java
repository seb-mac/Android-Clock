package defpackage;

import android.app.appsearch.JoinSpec;
import android.app.appsearch.SearchSpec;
import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class uf {
    static void a(SearchSpec.Builder builder, rp rpVar) {
        if (rpVar.j()) {
            builder.setNumericSearchEnabled(true);
        }
        if (rpVar.l()) {
            builder.setVerbatimSearchEnabled(true);
        }
        if (rpVar.i()) {
            builder.setListFilterQueryLanguageEnabled(true);
        }
    }

    static void b(Context context, SearchSpec.Builder builder, qy qyVar, tf tfVar) {
        builder.setJoinSpec(new JoinSpec.Builder(qyVar.c).setNestedSearch(qyVar.a, tu.g(context, qyVar.b, tfVar)).setMaxJoinedResultCount(qyVar.d).setAggregationScoringStrategy(0).build());
    }

    static void c(SearchSpec.Builder builder, Map<String, Map<String, Double>> map) {
        for (Map.Entry<String, Map<String, Double>> entry : map.entrySet()) {
            builder.setPropertyWeights(entry.getKey(), entry.getValue());
        }
    }

    static void d(SearchSpec.Builder builder, String str) {
        builder.setRankingStrategy(str);
    }
}
