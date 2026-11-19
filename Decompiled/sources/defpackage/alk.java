package defpackage;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class alk {
    private final alw a;
    agw[] b;
    Rect[][] c;
    Rect[][] d;

    public alk(alw alwVar) {
        this.c = new Rect[10][];
        this.d = new Rect[10][];
        this.a = alwVar;
        h(alwVar);
    }

    public alw a() {
        i();
        return this.a;
    }

    public void b(agw agwVar) {
    }

    public void c(agw agwVar) {
    }

    public void d(agw agwVar) {
    }

    public void e(agw agwVar) {
    }

    public void f(agw agwVar) {
    }

    public void g(int i, agw agwVar) {
        if (this.b == null) {
            this.b = new agw[10];
        }
        for (int i2 = 1; i2 <= 512; i2 += i2) {
            if ((i & i2) != 0) {
                this.b[aki.h(i2)] = agwVar;
            }
        }
    }

    public void h(alw alwVar) {
        int i = 1;
        while (i <= 512) {
            alt altVar = alwVar.b;
            List<Rect> listF = altVar.f(i);
            int iH = aki.h(i);
            this.c[iH] = (Rect[]) listF.toArray(new Rect[listF.size()]);
            if (i != 8) {
                List<Rect> listG = altVar.g(i);
                this.d[iH] = (Rect[]) listG.toArray(new Rect[listG.size()]);
            } else {
                i = 8;
            }
            i += i;
        }
    }

    protected final void i() {
        agw[] agwVarArr = this.b;
        if (agwVarArr != null) {
            agw agwVarF = agwVarArr[aki.h(1)];
            agw agwVarF2 = this.b[aki.h(2)];
            if (agwVarF2 == null) {
                agwVarF2 = this.a.f(2);
            }
            if (agwVarF == null) {
                agwVarF = this.a.f(1);
            }
            c(agw.b(agwVarF, agwVarF2));
            agw agwVar = this.b[aki.h(16)];
            if (agwVar != null) {
                e(agwVar);
            }
            agw agwVar2 = this.b[aki.h(32)];
            if (agwVar2 != null) {
                d(agwVar2);
            }
            agw agwVar3 = this.b[aki.h(64)];
            if (agwVar3 != null) {
                f(agwVar3);
            }
        }
    }

    public alk() {
        this(new alw());
    }
}
