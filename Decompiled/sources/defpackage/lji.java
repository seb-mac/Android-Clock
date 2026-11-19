package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lji extends ljm {
    public final lds a;
    public final lck b;
    public final lbz[] c;
    public volatile lfm d;
    final /* synthetic */ ljj e;
    private String j;
    private String k;

    public lji(ljj ljjVar, lds ldsVar, lbz[] lbzVarArr, String str, String str2) {
        Objects.requireNonNull(ljjVar);
        this.e = ljjVar;
        this.b = lck.b();
        this.a = ldsVar;
        this.c = lbzVarArr;
        this.j = str;
        this.k = str2;
        for (lbz lbzVar : lbzVarArr) {
        }
    }

    @Override // defpackage.ljm, defpackage.lin
    public final void b(lko lkoVar) {
        if (this.a.a.f()) {
            lkoVar.a("wait_for_ready");
            lfm lfmVar = this.d;
            if (lfmVar != null && !lfmVar.g()) {
                lkoVar.b("Last Pick Failure", lfmVar);
            }
        }
        super.b(lkoVar);
    }

    @Override // defpackage.ljm, defpackage.lin
    public final void c(lfm lfmVar) {
        super.c(lfmVar);
        ljj ljjVar = this.e;
        synchronized (ljjVar.a) {
            if (ljjVar.e != null) {
                boolean zRemove = ljjVar.g.remove(this);
                if (!ljjVar.e() && zRemove) {
                    lfs lfsVar = ljjVar.b;
                    lfsVar.b(ljjVar.d);
                    if (ljjVar.h.b != null) {
                        lfsVar.b(ljjVar.e);
                        ljjVar.e = null;
                    }
                }
            }
        }
        this.e.b.a();
    }

    final Runnable p(lin linVar) {
        q();
        synchronized (this) {
            if (this.h == null) {
                super.v(linVar);
                lip lipVar = this.g;
                if (lipVar == null) {
                    this.i = null;
                    this.f = true;
                }
                if (lipVar != null) {
                    super.u(lipVar);
                    return new lgt((ljm) this, 10, (byte[]) null);
                }
            }
        }
        return null;
    }

    final synchronized void q() {
        if (this.j != null) {
            for (lbz lbzVar : this.c) {
            }
            this.j = null;
            this.k = null;
        }
    }

    final synchronized void r(String str, String str2) {
        if (this.h == null) {
            if (!Objects.equals(this.j, str)) {
                if (this.j != null) {
                    for (lbz lbzVar : this.c) {
                    }
                }
                this.j = str;
                this.k = null;
                for (lbz lbzVar2 : this.c) {
                }
            }
            if (!Objects.equals(this.k, str2)) {
                this.k = str2;
                for (lbz lbzVar3 : this.c) {
                }
            }
        }
    }

    @Override // defpackage.ljm
    protected final void s() {
        q();
        int i = 0;
        while (true) {
            lbz[] lbzVarArr = this.c;
            if (i >= lbzVarArr.length) {
                return;
            }
            lbz lbzVar = lbzVarArr[i];
            i++;
        }
    }
}
