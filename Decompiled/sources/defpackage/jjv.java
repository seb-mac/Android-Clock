package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jjv implements lbx {
    private final lst a;
    private final Class b;
    private final Class c;

    public jjv(lst lstVar, Class cls, Class cls2) {
        this.a = lstVar;
        this.b = cls;
        this.c = cls2;
    }

    @Override // defpackage.lbx
    public final hmw b(lem lemVar, lbu lbuVar, lbv lbvVar) {
        try {
            Object objB = this.a.b();
            ipj.m(lemVar, this.b, true);
            ipj.m(lemVar, this.c, false);
            return new jkf(new jkc(lbvVar, lemVar, lbuVar, (itt) objB));
        } catch (lfn e) {
            return new jki(lfm.c(e));
        }
    }
}
