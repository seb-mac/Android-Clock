package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdc {
    public final bdn a;
    public final beg b;
    public final Map c;
    public final ReentrantLock d;
    public final AtomicInteger e;
    public final lwd f;
    public final lwd g;
    public final Object h;
    public tp i;
    private final Map j;
    private final Map k;
    private final String[] l;

    public bdc(bdn bdnVar, Map map, Map map2, String... strArr) {
        this.a = bdnVar;
        this.j = map;
        this.k = map2;
        this.l = strArr;
        beg begVar = new beg(bdnVar, map, map2, strArr, bdnVar.i, new bmk(this, 1, (byte[]) null));
        this.b = begVar;
        this.c = new LinkedHashMap();
        this.d = new ReentrantLock();
        this.e = new AtomicInteger(0);
        this.f = new bda(0);
        this.g = new bda(2);
        lxj.c(Collections.newSetFromMap(new IdentityHashMap()), "newSetFromMap(...)");
        this.h = new Object();
        begVar.f = new og(this, 8);
    }

    public final Object a(lva lvaVar) {
        Object objE = this.b.e(lvaVar);
        return objE == lvh.a ? objE : ltl.a;
    }

    public final void b() {
        this.b.f(this.f, this.g);
    }
}
