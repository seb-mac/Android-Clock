package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import j$.time.Duration;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpo {
    public static final Duration a;
    public final kqg b;
    public final kqg c;
    public final lvf d;
    public final Context e;
    public final fhr f;
    public final git g;
    public final git h;
    public final git i;
    public final git j;

    static {
        iyf.h();
        Duration durationOfDays = Duration.ofDays(1L);
        lxj.c(durationOfDays, "ofDays(...)");
        a = durationOfDays;
    }

    public fpo(kqg kqgVar, kqg kqgVar2, lvf lvfVar, Context context, Map map, fhr fhrVar) {
        lxj.d(kqgVar, "gnpJobSchedulingApi");
        lxj.d(kqgVar2, "syncDataStore");
        lxj.d(map, "gnpJobs");
        lxj.d(fhrVar, "clock");
        this.b = kqgVar;
        this.c = kqgVar2;
        this.d = lvfVar;
        this.e = context;
        this.f = fhrVar;
        lst lstVar = (lst) map.get("GK_ONEOFF_SYNC");
        git gitVar = lstVar != null ? (git) lstVar.b() : null;
        if (gitVar == null) {
            throw new IllegalArgumentException("One-off sync job was null");
        }
        this.g = gitVar;
        lst lstVar2 = (lst) map.get("GK_PERIODIC_SYNC");
        git gitVar2 = lstVar2 != null ? (git) lstVar2.b() : null;
        if (gitVar2 == null) {
            throw new IllegalArgumentException("Periodic sync job was null");
        }
        this.h = gitVar2;
        lst lstVar3 = (lst) map.get("GK_STORAGE_CLEANUP");
        git gitVar3 = lstVar3 != null ? (git) lstVar3.b() : null;
        if (gitVar3 == null) {
            throw new IllegalArgumentException("Storage cleanup job was null");
        }
        this.i = gitVar3;
        lst lstVar4 = (lst) map.get("GK_PERMISSIONS_STATE_LOGGING");
        this.j = lstVar4 != null ? (git) lstVar4.b() : null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z, lva lvaVar) throws Throwable {
        fpm fpmVar;
        if (lvaVar instanceof fpm) {
            fpmVar = (fpm) lvaVar;
            int i = fpmVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fpmVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fpmVar = new fpm(this, lvaVar);
            }
        } else {
            fpmVar = new fpm(this, lvaVar);
        }
        fpm fpmVar2 = fpmVar;
        Object objAt = fpmVar2.a;
        lvh lvhVar = lvh.a;
        int i2 = fpmVar2.c;
        if (i2 == 0) {
            lsr.f(objAt);
            if (!z && kzl.a.cy().g()) {
                Object objB = this.b.b();
                lxj.c(objB, "get(...)");
                git gitVar = this.g;
                fpmVar2.c = 1;
                objAt = ewg.at((giv) objB, gitVar, null, null, null, fpmVar2, 30);
                if (objAt == lvhVar) {
                    return lvhVar;
                }
            }
            return ltl.a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        lsr.f(objAt);
        return ltl.a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008c, code lost:
    
        if (r11 != r0) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v4, types: [giv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [giv] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(defpackage.lva r11) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r11 instanceof defpackage.fpn
            if (r0 == 0) goto L13
            r0 = r11
            fpn r0 = (defpackage.fpn) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            fpn r0 = new fpn
            r0.<init>(r10, r11)
        L18:
            r6 = r0
            java.lang.Object r11 = r6.b
            lvh r0 = defpackage.lvh.a
            int r1 = r6.d
            r8 = 3
            r9 = 2
            r2 = 1
            if (r1 == 0) goto L42
            if (r1 == r2) goto L3c
            if (r1 == r9) goto L36
            if (r1 != r8) goto L2e
            defpackage.lsr.f(r11)
            goto L8e
        L2e:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L36:
            java.lang.Object r1 = r6.a
            defpackage.lsr.f(r11)
            goto L78
        L3c:
            java.lang.Object r1 = r6.a
            defpackage.lsr.f(r11)
            goto L65
        L42:
            defpackage.lsr.f(r11)
            kqg r11 = r10.b
            java.lang.Object r11 = r11.b()
            java.lang.String r1 = "get(...)"
            defpackage.lxj.c(r11, r1)
            r1 = r11
            giv r1 = (defpackage.giv) r1
            r11 = r2
            git r2 = r10.h
            r6.a = r1
            r6.d = r11
            r5 = 0
            r7 = 30
            r3 = 0
            r4 = 0
            java.lang.Object r11 = defpackage.ewg.at(r1, r2, r3, r4, r5, r6, r7)
            if (r11 == r0) goto L93
        L65:
            gcm r11 = (defpackage.gcm) r11
            git r2 = r10.i
            r6.a = r1
            r6.d = r9
            r5 = 0
            r7 = 30
            r3 = 0
            r4 = 0
            java.lang.Object r11 = defpackage.ewg.at(r1, r2, r3, r4, r5, r6, r7)
            if (r11 == r0) goto L93
        L78:
            gcm r11 = (defpackage.gcm) r11
            git r2 = r10.j
            if (r2 == 0) goto L90
            r10 = 0
            r6.a = r10
            r6.d = r8
            r5 = 0
            r7 = 30
            r3 = 0
            r4 = 0
            java.lang.Object r11 = defpackage.ewg.at(r1, r2, r3, r4, r5, r6, r7)
            if (r11 == r0) goto L93
        L8e:
            gcm r11 = (defpackage.gcm) r11
        L90:
            ltl r10 = defpackage.ltl.a
            return r10
        L93:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fpo.b(lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(lva lvaVar) throws Throwable {
        fpk fpkVar;
        if (lvaVar instanceof fpk) {
            fpkVar = (fpk) lvaVar;
            int i = fpkVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fpkVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fpkVar = new fpk(this, lvaVar);
            }
        } else {
            fpkVar = new fpk(this, lvaVar);
        }
        Object obj = fpkVar.a;
        int i2 = fpkVar.c;
        if (i2 == 0) {
            lsr.f(obj);
            return false;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        lsr.f(obj);
        return true;
    }
}
