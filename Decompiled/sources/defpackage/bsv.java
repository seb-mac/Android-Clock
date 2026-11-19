package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsv implements bsu {
    private final bdn a;

    public bsv(bdn bdnVar) {
        this.a = bdnVar;
    }

    @Override // defpackage.bsu
    public final void a(String str) {
        lxj.d(str, "workSpecId");
        tq.j(this.a, false, true, new ayd(str, 12, (boolean[]) null));
    }

    @Override // defpackage.bsu
    public final void b() {
        tq.j(this.a, false, true, new bdi(4, (byte[]) null));
    }
}
