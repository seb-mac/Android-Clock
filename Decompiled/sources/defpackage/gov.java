package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gov extends lvs implements lwo {
    Object a;
    int b;
    final /* synthetic */ gox c;
    final /* synthetic */ gml d;
    final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gov(gox goxVar, gml gmlVar, List list, lva lvaVar, int i) {
        super(1, lvaVar);
        this.f = i;
        this.c = goxVar;
        this.d = gmlVar;
        this.e = list;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.lwo
    public final /* synthetic */ Object a(Object obj) {
        if (this.f != 0) {
            gml gmlVar = this.d;
            return new gov(this.c, (Map) this.e, gmlVar, (lva) obj, 1).b(ltl.a);
        }
        ?? r3 = this.e;
        return new gov(this.c, this.d, (List) r3, (lva) obj, 0).b(ltl.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0084, code lost:
    
        if (r10 == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0112, code lost:
    
        if (r10 != r0) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v23, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v4, types: [goq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8, types: [goq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gov.b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gov(gox goxVar, Map map, gml gmlVar, lva lvaVar, int i) {
        super(1, lvaVar);
        this.f = i;
        this.c = goxVar;
        this.e = map;
        this.d = gmlVar;
    }
}
