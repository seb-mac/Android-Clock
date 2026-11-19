package androidx.appsearch.builtintypes;

import defpackage.ta;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Thing {
    public final long A;
    public final String B;
    public final List C;
    public final String D;
    public final String E;
    public final String F;
    public final List G;
    public final String w;
    public final String x;
    public final int y;
    public final long z;

    public Thing(ta taVar) {
        this.w = taVar.w;
        this.x = taVar.x;
        this.y = taVar.y;
        this.z = taVar.z;
        this.A = taVar.A;
        this.B = taVar.B;
        List list = taVar.C;
        if (list == null) {
            this.C = Collections.EMPTY_LIST;
        } else {
            this.C = DesugarCollections.unmodifiableList(list);
        }
        this.D = taVar.D;
        this.E = taVar.E;
        this.F = taVar.F;
        List list2 = taVar.G;
        if (list2 == null) {
            this.G = Collections.EMPTY_LIST;
        } else {
            this.G = DesugarCollections.unmodifiableList(list2);
        }
    }

    public List a() {
        return this.C;
    }
}
