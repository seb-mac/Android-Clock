package defpackage;

import com.android.deskclock.settings.silentsetting.lowvolume.IncreaseAlarmVolumeService;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfe extends lvs implements lws {
    int a;
    final /* synthetic */ int b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfe(IncreaseAlarmVolumeService increaseAlarmVolumeService, int i, lva lvaVar, int i2) {
        super(2, lvaVar);
        this.d = i2;
        this.c = increaseAlarmVolumeService;
        this.b = i;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.d;
        if (i == 0) {
            return ((dfe) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i != 1) {
            return ((dfe) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((dfe) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, java.util.concurrent.Executor, jhb] */
    /* JADX WARN: Type inference failed for: r6v11 */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        int i = this.d;
        if (i == 0) {
            Object obj2 = lvh.a;
            if (this.a != 0) {
                lsr.f(obj);
            } else {
                lsr.f(obj);
                Object obj3 = this.c;
                this.a = 1;
                IncreaseAlarmVolumeService increaseAlarmVolumeService = (IncreaseAlarmVolumeService) obj3;
                lvf lvfVar = increaseAlarmVolumeService.b;
                if (lvfVar == null) {
                    lxj.f("blockingContext");
                    lvfVar = null;
                }
                Object objS = lxj.S(lvfVar, new bui(increaseAlarmVolumeService, (lva) null, 7), this);
                if (objS != obj2) {
                    objS = ltl.a;
                }
                if (objS == obj2) {
                    return obj2;
                }
            }
            IncreaseAlarmVolumeService increaseAlarmVolumeService2 = (IncreaseAlarmVolumeService) this.c;
            increaseAlarmVolumeService2.stopForeground(1);
            increaseAlarmVolumeService2.stopSelf(this.b);
            return ltl.a;
        }
        if (i != 1) {
            lvh lvhVar = lvh.a;
            int i2 = this.a;
            lsr.f(obj);
            if (i2 == 0) {
                Object obj4 = this.c;
                int i3 = this.b;
                String strAs = ewg.as(null, i3);
                gja gjaVar = (gja) obj4;
                gjaVar.a.getApplicationContext().getPackageName();
                new Integer(i3);
                giu giuVarC = gjaVar.c();
                this.a = 1;
                if (giuVarC.a(strAs, this) == lvhVar) {
                    return lvhVar;
                }
            }
            return ltl.a;
        }
        lvh lvhVar2 = lvh.a;
        try {
            if (this.a != 0) {
                lsr.f(obj);
                this = this;
            } else {
                lsr.f(obj);
                lnz lnzVar = (lnz) ((czz) this.c).b.b();
                int i4 = this.b;
                kgt kgtVarK = jsd.a.k();
                kgtVarK.p();
                jsd jsdVar = (jsd) kgtVarK.b;
                jsdVar.b |= 1;
                jsdVar.c = 2275;
                kgtVarK.p();
                jsd jsdVar2 = (jsd) kgtVarK.b;
                jsdVar2.b |= 2;
                jsdVar2.d = i4;
                String strA = jre.a((String) lnzVar.a);
                kgtVarK.p();
                jsd jsdVar3 = (jsd) kgtVarK.b;
                Objects.requireNonNull(strA);
                jsdVar3.b |= 4;
                jsdVar3.e = strA;
                jsd jsdVar4 = (jsd) kgtVarK.m();
                ?? r3 = lnzVar.b;
                Object obj5 = lnzVar.c;
                Objects.requireNonNull(obj5);
                jgy jgyVarJ = jez.j(jgr.v(r3.submit(new bqk(obj5, 11))), new eih(jsdVar4, 5), r3);
                this.a = 1;
                Object objQ = lor.q(jgyVarJ, this);
                this = objQ;
                if (objQ == lvhVar2) {
                    return lvhVar2;
                }
            }
        } catch (Throwable th) {
            ((iwv) ((iwv) czz.a.c()).i(th).j("com/android/deskclock/growthkit/GrowthKitEventLogger", "logEvent$<anonymous>", 38, "GrowthKitEventLogger.kt")).s("Failed to report GrowthKit event: %d", this.b);
        }
        return ltl.a;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.d;
        if (i == 0) {
            return new dfe((IncreaseAlarmVolumeService) this.c, this.b, lvaVar, 0);
        }
        int i2 = this.b;
        return i != 1 ? new dfe((gja) this.c, i2, lvaVar, 2) : new dfe((czz) this.c, i2, lvaVar, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfe(czz czzVar, int i, lva lvaVar, int i2) {
        super(2, lvaVar);
        this.d = i2;
        this.c = czzVar;
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfe(gja gjaVar, int i, lva lvaVar, int i2) {
        super(2, lvaVar);
        this.d = i2;
        this.c = gjaVar;
        this.b = i;
    }
}
