package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcu {
    public final bcv a;
    public final bdq b;
    public final List c;
    public final bfw d;
    public bfs e;
    public final bes f;

    public bcu(bcv bcvVar, lwo lwoVar, lws lwsVar) {
        this.a = bcvVar;
        this.b = new bdj();
        this.c = bcvVar.d;
        List listS = lhm.S(bcvVar.d, new bdk(new bdi(this, 0)));
        Context context = bcvVar.a;
        String str = bcvVar.b;
        bfv bfvVar = bcvVar.c;
        ayu ayuVar = bcvVar.r;
        boolean z = bcvVar.e;
        int i = bcvVar.q;
        Executor executor = bcvVar.f;
        Executor executor2 = bcvVar.g;
        boolean z2 = bcvVar.h;
        boolean z3 = bcvVar.i;
        Set set = bcvVar.j;
        List list = bcvVar.k;
        List list2 = bcvVar.l;
        boolean z4 = bcvVar.m;
        lvf lvfVar = bcvVar.n;
        lxj.d(context, "context");
        bcv bcvVar2 = new bcv(context, str, bfvVar, ayuVar, listS, z, i, executor, executor2, z2, z3, set, list, list2, z4, lvfVar);
        bcvVar2.o = bcvVar.o;
        bcvVar2.p = bcvVar.p;
        bfw bfwVar = (bfw) lwoVar.a(bcvVar2);
        this.d = bfwVar;
        ayu ayuVar2 = new ayu(bfwVar);
        String str2 = bcvVar.b;
        this.f = new bes(ayuVar2, str2 == null ? ":memory:" : str2, lwsVar);
        b();
    }

    private final void b() {
        bfw bfwVar = this.d;
        if (bfwVar != null) {
            bfwVar.d(this.a.q == 3);
        }
    }

    public final void a(bgi bgiVar) {
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        tv.g(bgiVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + this.b.b + "')");
    }

    public bcu(bcv bcvVar, bdq bdqVar, lws lwsVar) {
        this.a = bcvVar;
        this.b = bdqVar;
        this.c = bcvVar.d;
        bfu bfuVarF = tv.f(bcvVar.a);
        bfuVarF.a = bcvVar.b;
        bfuVarF.b = new bft(this, bdqVar.a);
        bfw bfwVarA = bcvVar.c.a(bfuVarF.a());
        this.d = bfwVarA;
        ayu ayuVar = new ayu(bfwVarA);
        String str = bcvVar.b;
        this.f = new bes(ayuVar, str == null ? ":memory:" : str, lwsVar);
        b();
    }
}
