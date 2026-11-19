package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvj implements ksl {
    private final ksq a;
    private final /* synthetic */ int b;

    public gvj(ksq ksqVar, int i) {
        this.b = i;
        this.a = ksqVar;
    }

    public final Integer a() {
        int i = this.b;
        ksq ksqVar = this.a;
        if (i == 0) {
            return Integer.valueOf(((jke) ksqVar.b()).a);
        }
        Integer num = (Integer) ((iqo) ((ksm) ksqVar).a).d(4);
        num.intValue();
        return num;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        return this.b != 0 ? a() : a();
    }
}
