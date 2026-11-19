package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class boc extends bon {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public boc(Class cls) {
        super(cls);
        lxj.d(cls, "workerClass");
    }

    @Override // defpackage.bon
    public final /* bridge */ /* synthetic */ lqv a() {
        if (this.a && this.c.k.d) {
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
        }
        return new lqv(this.b, this.c, this.d);
    }
}
