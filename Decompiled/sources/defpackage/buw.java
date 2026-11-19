package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class buw implements buy {
    public final /* synthetic */ buz a;
    private final /* synthetic */ int b;

    public /* synthetic */ buw(buz buzVar, int i) {
        this.b = i;
        this.a = buzVar;
    }

    @Override // defpackage.buy
    public final void a() {
        int i = this.b;
        buz buzVar = this.a;
        if (i != 0) {
            buzVar.m();
        } else {
            buzVar.l();
        }
    }
}
