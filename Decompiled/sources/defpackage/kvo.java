package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvo implements kvn {
    private static final hdl a;
    private static final hdl b;
    private static final hdl c;

    static {
        kqo kqoVar = ksw.b;
        a = kqoVar.l("45769090", true);
        b = kqoVar.l("45773406", false);
        c = kqoVar.j("45752691", 10000L);
    }

    @Override // defpackage.kvn
    public final long a() {
        return ((Long) c.cy()).longValue();
    }

    @Override // defpackage.kvn
    public final boolean b() {
        return ((Boolean) a.cy()).booleanValue();
    }

    @Override // defpackage.kvn
    public final boolean c() {
        return ((Boolean) b.cy()).booleanValue();
    }
}
