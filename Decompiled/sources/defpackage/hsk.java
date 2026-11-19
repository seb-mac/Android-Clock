package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsk {
    public final String a;
    public final hsl b;
    public final ino c;
    public final Object d;
    public List e;
    private final jgy f;
    private final jge g;
    private final ino h;

    public hsk(hsl hslVar, jgy jgyVar) {
        hsj hsjVar = new hsj(this);
        jfw jfwVar = jfw.INSTANCE;
        this.h = new ino(hsjVar, jfwVar);
        this.d = new Object();
        this.e = new ArrayList();
        this.b = hslVar;
        this.f = jgyVar;
        this.a = hslVar.f();
        this.c = new ino(hslVar.a(), jfwVar);
        this.g = new jge();
        b(new hsd(this, 3));
    }

    public final jgy a(iqi iqiVar, Executor executor) {
        jfi jfiVarC = ipc.c(new hsd(iqiVar, 2));
        iqy.d(ipn.a);
        ioj iojVarG = iao.g("Update ".concat(String.valueOf(this.a)));
        try {
            jgy jgyVarC = this.h.c();
            jge jgeVar = this.g;
            fze fzeVar = new fze(jgyVarC, 12);
            jfw jfwVar = jfw.INSTANCE;
            jgeVar.a(fzeVar, jfwVar);
            jgy jgyVarA = jgeVar.a(ipc.b(new hse(this, jgyVarC, jfiVarC, executor, 2)), jfwVar);
            ihj.A(jgyVarA);
            if (!jgyVarC.isDone()) {
                if (jgyVarA.isDone()) {
                    ibt.Q(jgyVarA, jgyVarC);
                } else {
                    jgn jgnVar = new jgn(jgyVarA, jgyVarC, 0);
                    jgyVarA.cu(jgnVar, jfwVar);
                    jgyVarC.cu(jgnVar, jfwVar);
                }
            }
            ibt.K(this.f);
            jgy jgyVarF = hne.f(jgyVarA);
            iojVarG.a(jgyVarF);
            iojVarG.close();
            return jgyVarF;
        } catch (Throwable th) {
            try {
                iojVarG.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public final void b(jfi jfiVar) {
        synchronized (this.d) {
            this.e.add(jfiVar);
        }
    }

    public final jgy c() {
        jgy jgyVarJ;
        iqy.d(ipn.a);
        ino inoVar = this.h;
        if (inoVar.c.isDone()) {
            jgyVarJ = this.b.h();
        } else {
            ioj iojVarG = iao.g("Get ".concat(String.valueOf(this.a)));
            try {
                jgyVarJ = jez.j(inoVar.c(), ipc.c(new hsd(this, 4)), jfw.INSTANCE);
                iojVarG.a(jgyVarJ);
                iojVarG.close();
            } catch (Throwable th) {
                try {
                    iojVarG.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        ibt.K(this.f);
        return ibt.K(jgyVarJ);
    }
}
