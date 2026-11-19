package defpackage;

import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqe {
    public static final jmm a;
    public static final jmm b;
    public static final jmm c;
    public static final List d;

    static {
        try {
            Class.forName("java.sql.Date");
            int i = jqc.b;
            int i2 = jqd.b;
            jmm jmmVar = jpz.a;
            a = jmmVar;
            jmm jmmVar2 = jqa.a;
            b = jmmVar2;
            jmm jmmVar3 = jqb.a;
            c = jmmVar3;
            d = DesugarCollections.unmodifiableList(Arrays.asList(jmmVar2, jmmVar, jmmVar3));
        } catch (ClassNotFoundException unused) {
            a = null;
            b = null;
            c = null;
            d = Collections.EMPTY_LIST;
        }
    }
}
