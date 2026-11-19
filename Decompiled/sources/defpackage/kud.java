package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kud implements kuc {
    private static final hdl a;
    private static final hdl b;
    private static final hdl c;

    static {
        kqo kqoVar = ksw.b;
        a = kqoVar.m("45759288", new kum(1), "CAE");
        b = kqoVar.l("45759297", true);
        c = kqoVar.l("45760150", false);
    }

    @Override // defpackage.kuc
    public final kww a() {
        return (kww) a.cy();
    }

    @Override // defpackage.kuc
    public final boolean b() {
        return ((Boolean) b.cy()).booleanValue();
    }

    @Override // defpackage.kuc
    public final boolean c() {
        return ((Boolean) c.cy()).booleanValue();
    }
}
