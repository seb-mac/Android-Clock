package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class glz extends lvs implements lws {
    Object a;
    Object b;
    Object c;
    Object d;
    Object e;
    Object f;
    Object g;
    Object h;
    Object i;
    int j;
    final /* synthetic */ gmb k;
    final /* synthetic */ gdk l;
    final /* synthetic */ List m;
    final /* synthetic */ kas n;
    final /* synthetic */ String o;
    final /* synthetic */ Map p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glz(gmb gmbVar, gdk gdkVar, List list, kas kasVar, String str, Map map, lva lvaVar) {
        super(2, lvaVar);
        this.k = gmbVar;
        this.l = gdkVar;
        this.m = list;
        this.n = kasVar;
        this.o = str;
        this.p = map;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((glz) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:32:0x01be  */
    /* JADX WARN: Code duplicated, block: B:34:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:37:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:41:0x0227  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x01f6 -> B:38:0x01f7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // defpackage.lvm
    public final java.lang.Object b(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 595
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.glz.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new glz(this.k, this.l, this.m, this.n, this.o, this.p, lvaVar);
    }
}
