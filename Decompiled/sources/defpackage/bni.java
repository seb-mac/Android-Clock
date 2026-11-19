package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bni {
    public final Executor a;
    public final lvf b;
    public final Executor c;
    public final boo d;
    public final int e;
    public final int f;
    public final int g;
    public final ue h;
    public final ub i;
    public final bzh j;

    public bni(mpw mpwVar) {
        maj majVar = mba.a;
        int iMax = Math.max(1, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4));
        luw luwVar = maj.c;
        this.a = map.o(majVar.g(iMax));
        this.b = majVar;
        this.c = map.o(majVar);
        this.h = new ue();
        Object obj = mpwVar.b;
        this.d = (boo) (obj == null ? bno.a : obj);
        this.j = new bzh();
        this.e = mpwVar.a;
        this.g = 20;
        this.f = 8;
        this.i = new ub();
    }
}
