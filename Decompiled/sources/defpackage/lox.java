package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lox {
    private final AtomicBoolean a = new AtomicBoolean(false);
    private final lhk[] b;

    static {
        new lox(new lhk[0]);
    }

    public lox(lhk[] lhkVarArr) {
        this.b = lhkVarArr;
    }

    public static /* synthetic */ void g(lox loxVar) {
        int i = 0;
        while (true) {
            lhk[] lhkVarArr = loxVar.b;
            if (i >= lhkVarArr.length) {
                return;
            }
            lhk lhkVar = lhkVarArr[i];
            i++;
        }
    }

    public static lox h(lbz[] lbzVarArr, lbs lbsVar) {
        lox loxVar = new lox(lbzVarArr);
        for (lbz lbzVar : lbzVarArr) {
            lbzVar.d(lbsVar);
        }
        return loxVar;
    }

    public final void a() {
        int i = 0;
        while (true) {
            lhk[] lhkVarArr = this.b;
            if (i >= lhkVarArr.length) {
                return;
            }
            i++;
        }
    }

    public final void b(long j) {
        int i = 0;
        while (true) {
            lhk[] lhkVarArr = this.b;
            if (i >= lhkVarArr.length) {
                return;
            }
            lhkVarArr[i].b(j);
            i++;
        }
    }

    public final void c(long j) {
        int i = 0;
        while (true) {
            lhk[] lhkVarArr = this.b;
            if (i >= lhkVarArr.length) {
                return;
            }
            lhkVarArr[i].c(j);
            i++;
        }
    }

    public final void d() {
        int i = 0;
        while (true) {
            lhk[] lhkVarArr = this.b;
            if (i >= lhkVarArr.length) {
                return;
            }
            ((lbz) lhkVarArr[i]).a();
            i++;
        }
    }

    public final void e() {
        int i = 0;
        while (true) {
            lhk[] lhkVarArr = this.b;
            if (i >= lhkVarArr.length) {
                return;
            }
            i++;
        }
    }

    public final void f() {
        if (this.a.compareAndSet(false, true)) {
            for (lhk lhkVar : this.b) {
            }
        }
    }
}
