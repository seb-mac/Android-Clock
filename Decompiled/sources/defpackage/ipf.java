package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipf implements mcu {
    public static final beq a = new beq();
    public final ibt b;
    private final jdz c;

    public ipf(ibt ibtVar, boolean z) {
        this.b = ibtVar;
        this.c = new jdz(z);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [ios, java.lang.Object] */
    @Override // defpackage.mcu
    public final /* bridge */ /* synthetic */ Object a(lvf lvfVar) {
        lxj.d(lvfVar, "context");
        ior iorVarA = ioe.a();
        Object obj = iorVarA.d;
        Object obj2 = iorVarA.b;
        Object obj3 = iorVarA.c;
        jdz jdzVar = this.c;
        if (obj3 == null) {
            iorVarA.c = obj2 != null ? obj2 : jdzVar.a;
        }
        iorVarA.d = jdzVar;
        ioe.h(iorVarA, jdzVar.a, 1);
        return new lnz(obj2, obj, obj3, (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [ios, java.lang.Object] */
    @Override // defpackage.mcu
    public final /* bridge */ /* synthetic */ void b(lvf lvfVar, Object obj) {
        lnz lnzVar = (lnz) obj;
        lxj.d(lvfVar, "context");
        lxj.d(lnzVar, "oldState");
        ior iorVarA = ioe.a();
        ioe.h(iorVarA, lnzVar.a, 3);
        iorVarA.d = lnzVar.c;
        iorVarA.c = lnzVar.b;
    }

    public final ipf c() {
        return new ipf(this.b, ioe.a);
    }

    @Override // defpackage.lvf
    public final <R> R fold(R r, lws<? super R, ? super lvd, ? extends R> lwsVar) {
        return (R) lsr.l(this, r, lwsVar);
    }

    @Override // defpackage.lvd, defpackage.lvf
    public final <E extends lvd> E get(lve<E> lveVar) {
        return (E) lsr.m(this, lveVar);
    }

    @Override // defpackage.lvd
    public final lve<?> getKey() {
        return a;
    }

    @Override // defpackage.lvf
    public final lvf minusKey(lve<?> lveVar) {
        return lsr.n(this, lveVar);
    }

    @Override // defpackage.lvf
    public final lvf plus(lvf lvfVar) {
        return lsr.o(this, lvfVar);
    }
}
