package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.ArrayMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxb extends gwz implements gtn, gvg {
    public final Context a;
    public final gxp b;
    public final ArrayMap c;
    public final gve d;
    public final lst e;
    public final gxi f;
    public final iqo g;
    private final gwy h;
    private final gxa i;
    private final bzi j;

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, kqg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, lst] */
    public gxb(flw flwVar, Context context, bzi bziVar, kqg kqgVar, gwy gwyVar, lst lstVar, lst lstVar2, Executor executor, kqo kqoVar, lst lstVar3, gxi gxiVar, iqo iqoVar) {
        super((byte[]) null);
        ArrayMap arrayMap = new ArrayMap();
        this.c = arrayMap;
        this.d = flwVar.k(executor, kqgVar, lstVar2);
        this.a = context;
        this.j = bziVar;
        this.e = lstVar;
        this.h = gwyVar;
        gxa gxaVar = new gxa(context, arrayMap, lstVar3);
        this.i = gxaVar;
        ?? B = kqoVar.b.b();
        B.getClass();
        ((jhc) kqoVar.a.b()).getClass();
        this.b = new gxp(B, gxaVar);
        this.f = gxiVar;
        this.g = Build.VERSION.SDK_INT < 31 ? ipp.a : iqoVar;
    }

    @Override // defpackage.gtn
    public final void g(gru gruVar) {
        ArrayMap arrayMap = this.c;
        synchronized (arrayMap) {
            arrayMap.clear();
        }
    }

    @Override // defpackage.gtn
    public final /* synthetic */ void j(gru gruVar) {
    }

    @Override // defpackage.gvg
    public final void k() {
        bzi bziVar = this.j;
        bziVar.m(this.b);
        bziVar.m(this.h);
    }
}
