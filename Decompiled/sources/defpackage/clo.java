package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clo implements Runnable {
    public Object a;
    private final /* synthetic */ int b;

    public clo(RuntimeException runtimeException, int i) {
        this.b = i;
        this.a = runtimeException;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i = this.b;
        if (i == 0) {
            this.a = new ArrayList(cwb.a.N());
        } else if (i == 1) {
            this.a = cwb.a.D();
        } else {
            if (i != 2) {
                throw ((Throwable) this.a);
            }
            this.a = cwb.a.E();
        }
    }

    public clo(int i) {
        this.b = i;
    }
}
