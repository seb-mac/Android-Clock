package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvj extends lvo {
    final /* synthetic */ lws a;
    final /* synthetic */ Object b;
    private int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lvj(lva lvaVar, lvf lvfVar, lws lwsVar, Object obj) {
        super(lvaVar, lvfVar);
        this.a = lwsVar;
        this.b = obj;
    }

    @Override // defpackage.lvm
    protected final Object b(Object obj) throws Throwable {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.c = 2;
            lsr.f(obj);
            return obj;
        }
        this.c = 1;
        lsr.f(obj);
        lws lwsVar = this.a;
        lxt.c(lwsVar, 2);
        return lwsVar.a(this.b, this);
    }
}
