package defpackage;

import j$.util.Objects;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dnq implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public dnq(hdy hdyVar, Runnable runnable, jhc jhcVar, long j, TimeUnit timeUnit, int i) {
        this.e = i;
        this.c = runnable;
        this.d = jhcVar;
        this.a = j;
        this.b = timeUnit;
        Objects.requireNonNull(hdyVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, jhc] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                this.c.run();
                Object obj = this.b;
                hmw.W(this.d.schedule(this, this.a, (TimeUnit) obj));
                return;
            }
            Object obj2 = this.d;
            cig cigVar = (cig) obj2;
            cigVar.aR((cus) this.c, this.b, this.a);
            return;
        }
        cua cuaVar = (cua) this.d;
        String string = cuaVar.e.toString();
        dnd dndVar = new dnd((dnc) this.c, string, cuaVar.g, cuaVar.h, this.a);
        gog gogVarC = gog.C("/alarm_sync/operations/".concat(String.valueOf(string)));
        fcm fcmVar = (fcm) gogVarC.b;
        fcmVar.l("operation", dndVar.a.name());
        fcmVar.l("alarm_id", dndVar.b);
        fcmVar.i("alarm_hour", dndVar.c);
        fcmVar.i("alarm_minute", dndVar.d);
        fcmVar.k("action_time", dndVar.e);
        fcq fcqVarB = gogVarC.B();
        fcqVarB.d();
        dnm.d(((dnt) this.b).g.e.b(fcqVarB), dndVar);
    }

    public /* synthetic */ dnq(dnt dntVar, dnc dncVar, cua cuaVar, long j, int i) {
        this.e = i;
        this.b = dntVar;
        this.c = dncVar;
        this.d = cuaVar;
        this.a = j;
    }

    public /* synthetic */ dnq(cig cigVar, cus cusVar, List list, long j, int i) {
        this.e = i;
        this.d = cigVar;
        this.c = cusVar;
        this.b = list;
        this.a = j;
    }
}
