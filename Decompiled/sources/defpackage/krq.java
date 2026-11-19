package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class krq implements ksf {
    public final azo a;
    public final Object b;

    public krq(azo azoVar, Object obj) {
        this.a = azoVar;
        this.b = obj;
    }

    public static azm a(azo azoVar, Object obj) {
        return new azm(azoVar, new kqv(obj, 3));
    }

    @Override // defpackage.ksf
    public final /* bridge */ /* synthetic */ Object bV() {
        return ((kro) a(this.a, this.b).a(kro.class)).a;
    }
}
