package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpw extends lhq {
    public static final mpj e = new mpj();
    public final lem f;
    public final String g;
    public final lox h;
    public final String i;
    public final boolean j;
    public final lkm k;
    private final lpv l;
    private final lbs m;

    public lpw(lem lemVar, lei leiVar, lpn lpnVar, lqd lqdVar, lqo lqoVar, Object obj, int i, int i2, String str, String str2, lox loxVar, lpe lpeVar, lbu lbuVar) {
        super(loxVar, lpeVar, leiVar, lbuVar);
        this.l = new lpv(this);
        this.j = false;
        this.h = loxVar;
        this.f = lemVar;
        this.i = str;
        this.g = str2;
        this.m = lqdVar.q;
        String str3 = lemVar.b;
        this.k = new lkm(this, i, loxVar, obj, lpnVar, lqoVar, lqdVar, i2);
    }

    @Override // defpackage.lin
    public final lbs a() {
        return this.m;
    }

    @Override // defpackage.lhq, defpackage.lht
    protected final /* synthetic */ lhs p() {
        return this.k;
    }

    @Override // defpackage.lhq
    protected final /* synthetic */ lpv q() {
        return this.l;
    }

    @Override // defpackage.lhq
    protected final /* synthetic */ lhs s() {
        return this.k;
    }

    public final lel u() {
        return this.f.a;
    }
}
