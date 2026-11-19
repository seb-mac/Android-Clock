package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyv extends lvs implements lws {
    private final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyv(lva lvaVar, int i) {
        super(2, lvaVar);
        this.a = i;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.a != 0) {
            return new cyv((lva) obj2, 1, null).b(ltl.a);
        }
        return new cyv((lva) obj2, 0).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        if (this.a != 0) {
            lsr.f(obj);
            return true;
        }
        lsr.f(obj);
        return !kur.a.cy().c() ? mjp.URI_ACCESS_RESULT_DISABLED_BY_FLAG : mjp.URI_ACCESS_RESULT_GRANTED;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return this.a != 0 ? new cyv(lvaVar, 1, null) : new cyv(lvaVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyv(lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.a = i;
    }
}
