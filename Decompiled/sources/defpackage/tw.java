package defpackage;

import android.app.appsearch.AppSearchSchema;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tw {
    public static int a(AppSearchSchema.LongPropertyConfig longPropertyConfig) {
        return longPropertyConfig.getIndexingType();
    }

    public static int b(AppSearchSchema.StringPropertyConfig stringPropertyConfig) {
        return stringPropertyConfig.getJoinableValueType();
    }

    public static void c(AppSearchSchema.LongPropertyConfig.Builder builder, int i) {
        builder.setIndexingType(i);
    }

    public static void d(AppSearchSchema.StringPropertyConfig.Builder builder, int i) {
        builder.setJoinableValueType(i);
    }
}
