package defpackage;

import j$.util.DesugarCollections;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrd {
    public static final String[] a = new String[0];
    public static final Charset b = Charset.forName("UTF-8");

    public static List a(Object[] objArr) {
        return DesugarCollections.unmodifiableList(Arrays.asList((Object[]) objArr.clone()));
    }

    public static Object[] b(Class cls, Object[] objArr, Object[] objArr2) {
        List listN = a.n(objArr, objArr2);
        return listN.toArray((Object[]) Array.newInstance((Class<?>) cls, listN.size()));
    }
}
