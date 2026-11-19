package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bam {
    public boolean c;
    public csa d;

    public static final void d(bak bakVar) {
        lxj.d(bakVar, "history");
        lxj.d(bakVar, "history");
    }

    protected void a() {
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.lang.Runnable] */
    public final void b() {
        csa csaVar = this.d;
        if (csaVar == null) {
            return;
        }
        if (!this.c) {
            csaVar.o(this, null);
        }
        Object obj = csaVar.a;
        Object obj2 = csaVar.d;
        ban banVar = (ban) obj;
        if (lxj.g(this, banVar.e) && banVar.d == -1) {
            baj bajVarA = banVar.c;
            if (bajVarA == null) {
                bajVarA = banVar.a(-1);
            }
            banVar.c = null;
            banVar.d = 0;
            banVar.e = null;
            if (bajVarA == null) {
                ?? r0 = ((car) ((lpv) obj2).a).b;
                if (r0 != 0) {
                    r0.run();
                }
            } else {
                bajVarA.b();
            }
            banVar.f.d(bao.a);
        }
        this.c = false;
    }

    protected void c(boolean z) {
    }
}
