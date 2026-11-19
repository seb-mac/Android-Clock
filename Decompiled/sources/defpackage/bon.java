package defpackage;

import android.util.Log;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bon {
    public boolean a;
    public UUID b;
    public bsx c;
    public final Set d;
    private final Class e;

    public bon(Class cls) {
        lxj.d(cls, "workerClass");
        this.e = cls;
        UUID uuidRandomUUID = UUID.randomUUID();
        lxj.c(uuidRandomUUID, "randomUUID(...)");
        this.b = uuidRandomUUID;
        String string = this.b.toString();
        lxj.c(string, "toString(...)");
        String name = cls.getName();
        lxj.c(name, "getName(...)");
        lxj.d(string, "id");
        lxj.d(name, "workerClassName_");
        this.c = new bsx(string, (bol) null, name, (String) null, (bnm) null, (bnm) null, 0L, 0L, 0L, (bnk) null, 0, (bng) null, 0L, 0L, 0L, 0L, false, (boj) null, 0, 0L, 0, 0, (String) null, (Boolean) null, 33554426);
        String name2 = cls.getName();
        lxj.c(name2, "getName(...)");
        LinkedHashSet linkedHashSet = new LinkedHashSet(lhm.s(1));
        lhm.aA(new String[]{name2}, linkedHashSet);
        this.d = linkedHashSet;
    }

    public abstract lqv a();

    public final void b(String str) {
        this.d.add(str);
    }

    public final void c(bng bngVar, long j, TimeUnit timeUnit) {
        lxj.d(timeUnit, "timeUnit");
        this.a = true;
        bsx bsxVar = this.c;
        bsxVar.m = bngVar;
        long millis = timeUnit.toMillis(j);
        if (millis > 18000000) {
            boa.a();
            Log.w(bsx.a, "Backoff delay duration exceeds maximum value");
        }
        if (millis < 10000) {
            boa.a();
            Log.w(bsx.a, "Backoff delay duration less than minimum value");
        }
        bsxVar.n = lxg.j(millis, 10000L, 18000000L);
    }

    public final void d(bnk bnkVar) {
        lxj.d(bnkVar, "constraints");
        this.c.k = bnkVar;
    }

    public final void e(long j, TimeUnit timeUnit) {
        lxj.d(timeUnit, "timeUnit");
        this.c.h = timeUnit.toMillis(j);
        if (Long.MAX_VALUE - System.currentTimeMillis() <= this.c.h) {
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }
    }

    public final void f(bnm bnmVar) {
        lxj.d(bnmVar, "inputData");
        this.c.f = bnmVar;
    }

    public final lqv g() {
        lqv lqvVarA = a();
        bnk bnkVar = this.c.k;
        boolean z = bnkVar.b() || bnkVar.e || bnkVar.c || bnkVar.d;
        bsx bsxVar = this.c;
        if (bsxVar.r) {
            if (z) {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
            if (bsxVar.h > 0) {
                throw new IllegalArgumentException("Expedited jobs cannot be delayed");
            }
        }
        String str = bsxVar.y;
        if (str == null) {
            List listI = lxj.I(bsxVar.d, new String[]{"."});
            String strZ = listI.size() == 1 ? (String) listI.get(0) : (String) lhm.O(listI);
            if (strZ.length() > 127) {
                strZ = lxj.z(strZ, 127);
            }
            bsxVar.y = strZ;
        } else if (str.length() > 127) {
            bsxVar.y = lxj.z(str, 127);
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        lxj.c(uuidRandomUUID, "randomUUID(...)");
        lxj.d(uuidRandomUUID, "id");
        this.b = uuidRandomUUID;
        String string = uuidRandomUUID.toString();
        lxj.c(string, "toString(...)");
        bsx bsxVar2 = this.c;
        lxj.d(string, "newId");
        lxj.d(bsxVar2, "other");
        this.c = new bsx(string, bsxVar2.c, bsxVar2.d, bsxVar2.e, new bnm(bsxVar2.f), new bnm(bsxVar2.g), bsxVar2.h, bsxVar2.i, bsxVar2.j, new bnk(bsxVar2.k), bsxVar2.l, bsxVar2.m, bsxVar2.n, bsxVar2.o, bsxVar2.p, bsxVar2.q, bsxVar2.r, bsxVar2.s, bsxVar2.t, bsxVar2.v, bsxVar2.w, bsxVar2.x, bsxVar2.y, bsxVar2.z, 524288);
        return lqvVarA;
    }
}
