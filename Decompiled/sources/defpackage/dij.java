package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dij implements djf {
    public final /* synthetic */ bg a;
    private final /* synthetic */ int b;

    public /* synthetic */ dij(dio dioVar, int i) {
        this.b = i;
        this.a = dioVar;
    }

    @Override // defpackage.djf
    public final void a(int i) {
        int i2 = this.b;
        if (i2 == 0) {
            ((dio) this.a).aR(i);
            return;
        }
        bg bgVar = this.a;
        if (i2 == 1) {
            dio dioVar = (dio) bgVar;
            dioVar.aR(i);
            dioVar.aQ(dioVar.ao);
        } else {
            ((au) bgVar).f(false, false, true);
            djf djfVar = ((djd) bgVar).ak;
            if (djfVar != null) {
                djfVar.a(i);
            }
        }
    }

    public dij(djd djdVar, int i) {
        this.b = i;
        this.a = djdVar;
    }
}
