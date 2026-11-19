package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cvs implements cvy {
    public final /* synthetic */ cwb a;
    public final /* synthetic */ long b;
    private final /* synthetic */ int c;

    public /* synthetic */ cvs(cwb cwbVar, long j, int i) {
        this.c = i;
        this.a = cwbVar;
        this.b = j;
    }

    @Override // defpackage.cvy
    public final Object a() {
        int i = this.c;
        cwb cwbVar = this.a;
        if (i != 0) {
            Object obj = cwbVar.c.c;
            dlx.a();
            return ((cun) obj).s().d(this.b);
        }
        return ((cun) cwbVar.c.c).h(this.b);
    }
}
