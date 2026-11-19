package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lju extends lmt {
    private boolean b;
    private final lfm c;
    private final lio d;
    private final lbz[] e;

    public lju(lfm lfmVar, lio lioVar, lbz[] lbzVarArr) {
        ihj.j(!lfmVar.g(), "error must not be OK");
        this.c = lfmVar;
        this.d = lioVar;
        this.e = lbzVarArr;
    }

    @Override // defpackage.lmt, defpackage.lin
    public final void b(lko lkoVar) {
        lkoVar.b("error", this.c);
        lkoVar.b("progress", this.d);
    }

    @Override // defpackage.lmt, defpackage.lin
    public final void m(lip lipVar) {
        ihj.t(!this.b, "already started");
        this.b = true;
        int i = 0;
        while (true) {
            lbz[] lbzVarArr = this.e;
            if (i >= lbzVarArr.length) {
                lipVar.a(this.c, this.d, new lei());
                return;
            } else {
                lbz lbzVar = lbzVarArr[i];
                i++;
            }
        }
    }

    public lju(lfm lfmVar, lbz[] lbzVarArr) {
        this(lfmVar, lio.a, lbzVarArr);
    }
}
