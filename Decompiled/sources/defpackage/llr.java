package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class llr extends ljh {
    final lck j;
    final lem k;
    final lbu l;
    final /* synthetic */ lls m;
    private final long n;

    /* JADX WARN: Illegal instructions before constructor call */
    public llr(lls llsVar, lck lckVar, lem lemVar, lbu lbuVar) {
        Objects.requireNonNull(llsVar);
        this.m = llsVar;
        llv llvVar = llsVar.c;
        super(llvVar.e(lbuVar), llvVar.k, lbuVar.b);
        this.j = lckVar;
        this.k = lemVar;
        this.l = lbuVar;
        this.n = System.nanoTime();
    }

    final void ah() {
        ljc ljcVar;
        lck lckVarA = this.j.a();
        try {
            lbu lbuVar = this.l;
            lbt lbtVar = lbz.f;
            hmw hmwVarD = this.m.d(this.k, lbuVar.d(lbtVar, Long.valueOf(System.nanoTime() - this.n)));
            this.j.c(lckVarA);
            synchronized (this) {
                ljcVar = null;
                if (this.i == null) {
                    super.af(hmwVarD);
                    ljg ljgVar = this.h;
                    if (ljgVar == null) {
                        this.e = null;
                        this.d = true;
                    } else {
                        super.ag(ljgVar);
                        ljcVar = new ljc(this, this.c);
                    }
                }
            }
            lls llsVar = this.m;
            if (ljcVar == null) {
                llsVar.c.n.execute(new lle(this, 7));
            } else {
                llsVar.c.e(this.l).execute(new ljk(this, ljcVar, 15));
            }
        } catch (Throwable th) {
            this.j.c(lckVarA);
            throw th;
        }
    }

    @Override // defpackage.ljh
    protected final void g() {
        this.m.c.n.execute(new lle(this, 7));
    }
}
