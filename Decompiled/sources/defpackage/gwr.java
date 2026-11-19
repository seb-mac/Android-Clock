package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwr extends gwz implements gvg {
    public final gve a;
    public final Context b;
    public final Executor c;
    public final lst d;
    public final kqg e;
    public final lst f;
    public final lst g;
    public final lst h;
    public final gwo i;
    public final gsr j;
    public final gsx k;

    public gwr(flw flwVar, Context context, Executor executor, gwo gwoVar, lst lstVar, kqg kqgVar, gsr gsrVar, gsx gsxVar, lst lstVar2, lst lstVar3, lst lstVar4) {
        super((byte[]) null);
        this.a = flwVar.k(executor, kqgVar, null);
        this.b = context;
        this.c = executor;
        this.i = gwoVar;
        this.d = lstVar;
        this.j = gsrVar;
        this.k = gsxVar;
        this.e = kqgVar;
        this.f = lstVar2;
        this.g = lstVar3;
        this.h = lstVar4;
    }

    @Override // defpackage.gvg
    public final void k() {
        fze fzeVar = new fze(this, 5);
        Executor executor = this.c;
        ibt.N(fzeVar, executor);
        ibt.L(new fcw(this, 20), executor);
    }
}
