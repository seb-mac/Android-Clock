package defpackage;

import android.app.appsearch.SearchSpec;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.Configuration;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ug {
    public ug() {
        List list = Collections.EMPTY_LIST;
        List list2 = Collections.EMPTY_LIST;
    }

    static void a(SearchSpec.Builder builder, Map<String, List<String>> map) {
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            builder.addFilterProperties(entry.getKey(), entry.getValue());
        }
    }

    static void b(SearchSpec.Builder builder, rp rpVar) {
        if (rpVar.g()) {
            builder.setListFilterHasPropertyFunctionEnabled(true);
        }
    }

    public static int c(vy vyVar, int i) {
        try {
            return wt.a(vyVar.a, vyVar.c, i);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static int d(vy vyVar, Object obj, int i) {
        int i2 = vyVar.c;
        if (i2 == 0) {
            return -1;
        }
        int iC = c(vyVar, i);
        if (iC < 0 || lxj.g(obj, vyVar.b[iC])) {
            return iC;
        }
        int i3 = iC + 1;
        while (i3 < i2 && vyVar.a[i3] == i) {
            if (lxj.g(obj, vyVar.b[i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iC - 1; i4 >= 0 && vyVar.a[i4] == i; i4--) {
            if (lxj.g(obj, vyVar.b[i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    public static void e(vy vyVar, int i) {
        vyVar.a = new int[i];
        vyVar.b = new Object[i];
    }

    public static void f(ContentProviderClient contentProviderClient) throws Exception {
        if (contentProviderClient != null) {
            contentProviderClient.close();
        }
    }

    public static ahp g(Configuration configuration) {
        return ahp.d(configuration.getLocales());
    }

    public static jgy h(Executor executor, lwd lwdVar) {
        return uk.j(new bor(executor, lwdVar, 0));
    }

    public static bom i(Context context) {
        lxj.d(context, "context");
        return bqf.c(context);
    }

    public ug(byte[] bArr) {
    }
}
