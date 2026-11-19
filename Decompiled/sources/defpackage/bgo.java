package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bgo implements bfr {
    public final bfs f;
    public final String g;
    public boolean h;

    public bgo(bfs bfsVar, String str) {
        this.f = bfsVar;
        this.g = str;
    }

    @Override // defpackage.bfr
    public /* synthetic */ boolean m() {
        return b(0) != 0;
    }

    protected final void n() {
        if (this.h) {
            tv.h(21, "statement is closed");
            throw new lsw();
        }
    }

    protected final void o() {
        this.h = true;
    }
}
