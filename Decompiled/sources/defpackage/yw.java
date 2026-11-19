package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class yw extends yt {
    public int bh = 0;
    public int bi = 0;
    public int bj = 0;
    public int bk = 0;
    public int bl = 0;
    public int bm = 0;
    public boolean bn = false;
    public int bo = 0;
    public int bp = 0;
    protected final yy bq = new yy();
    acm br = null;

    public void X(int i, int i2, int i3, int i4) {
    }

    @Override // defpackage.yt
    public final void ab() {
        ac();
    }

    public final void ac() {
        for (int i = 0; i < this.bg; i++) {
            yo yoVar = this.bf[i];
            if (yoVar != null) {
                yoVar.K = true;
            }
        }
    }

    protected final void ad(yo yoVar, yn ynVar, int i, yn ynVar2, int i2) {
        acm acmVar;
        yo yoVar2;
        while (true) {
            acmVar = this.br;
            if (acmVar != null || (yoVar2 = this.Z) == null) {
                break;
            } else {
                this.br = ((yp) yoVar2).bd;
            }
        }
        yy yyVar = this.bq;
        yyVar.a = ynVar;
        yyVar.b = ynVar2;
        yyVar.c = i;
        yyVar.d = i2;
        acmVar.a(yoVar, yyVar);
        yoVar.K(yyVar.e);
        yoVar.D(yyVar.f);
        yoVar.I = yyVar.h;
        yoVar.A(yyVar.g);
    }

    public final void ae(int i, int i2) {
        this.bo = i;
        this.bp = i2;
    }
}
