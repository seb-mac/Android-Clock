package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpo extends lvs implements lwu {
    int a;
    public /* synthetic */ Object b;
    public /* synthetic */ long c;

    public bpo(lva lvaVar) {
        super(4, lvaVar);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i == 0) {
            Object obj2 = this.b;
            long j = this.c;
            boa.a();
            Log.e(bpq.a, "Cannot check for unfinished work", (Throwable) obj2);
            long jMin = Math.min(j * 30000, bpq.b);
            this.a = 1;
            if (map.h(jMin, this) == lvhVar) {
                return lvhVar;
            }
        }
        return true;
    }
}
