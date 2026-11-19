package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fzr implements jju {
    private static final lef a;
    private jgy b;
    private final khs c;

    static {
        lee leeVar = lei.b;
        int i = lef.c;
        a = new led("Cookie", leeVar);
    }

    public fzr(khs khsVar) {
        lxj.d(khsVar, "zwiebackCookieManager");
        this.c = khsVar;
    }

    @Override // defpackage.jju
    public final /* synthetic */ jkg a() {
        return jkg.a;
    }

    @Override // defpackage.jju
    public final /* synthetic */ jkg b() {
        return jkg.a;
    }

    @Override // defpackage.jju
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.jju
    public final jkg d() {
        jgy jgyVarH = this.c.h();
        this.b = jgyVarH;
        ihj.A(jgyVarH);
        return new jkg(4, jgyVarH);
    }

    @Override // defpackage.jju
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.jju
    public final /* synthetic */ void f() {
    }

    @Override // defpackage.jju
    public final jkg g(lnz lnzVar) {
        jgy jgyVar = this.b;
        if (jgyVar != null) {
            try {
                Object objO = ibt.O(jgyVar);
                lxj.c(objO, "getDone(...)");
                String str = (String) objO;
                if (!lxj.g(str, "")) {
                    ((lei) lnzVar.b).f(a, a.be(str, "NID="));
                }
            } catch (Exception unused) {
            }
        }
        return jkg.a;
    }
}
