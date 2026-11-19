package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccu implements kqq, kse {
    final ksq a;
    final ksq b;
    final ksq c;
    final ksq d;
    final ksq e;
    private final ccs f;

    public ccu(ccs ccsVar) {
        this.f = ccsVar;
        this.a = new ckc(ccsVar.aV, ccsVar.t, ccsVar.K, ccsVar.F, 1, (byte[]) null);
        ksq ksqVar = kso.b;
        bzh bzhVar = new bzh(6, (byte[]) null);
        bzhVar.aq(chj.SILENT_SETTING_BLOCKED_NOTIFICATIONS, ccsVar.mp);
        bzhVar.aq(chj.SILENT_SETTING_ALARMS_BLOCKED_BY_DND, ccsVar.mq);
        bzhVar.aq(chj.SILENT_SETTING_LOW_VOLUME, ccsVar.mr);
        bzhVar.aq(chj.SILENT_SETTING_SILENT_RINGTONE, ccsVar.ms);
        bzhVar.aq(chj.SILENT_SETTING_VIBRATION_DISABLED, ccsVar.mt);
        bzhVar.aq(chj.ALARM_SYNC_WATCH_DISCONNECTED, ccsVar.mu);
        kso ksoVarX = kkq.x(bzhVar);
        this.b = ksoVarX;
        ksq ksqVar2 = ccsVar.I;
        this.c = new cha((ksq) ksoVarX, ksqVar2, ccsVar.p, 2, (byte[]) null);
        this.d = new cep(ccsVar.bu, ksqVar2, 19, null);
        this.e = new ckc(ccsVar.aj, ccsVar.s, ccsVar.ah, ksqVar2, 9, (short[][]) null);
    }

    @Override // defpackage.kqq
    public final Map a() {
        return ivx.b;
    }

    @Override // defpackage.kqq
    public final Map b() {
        ksq ksqVar = this.e;
        ksq ksqVar2 = this.d;
        return new ksn(itw.h("chy", this.a, "cil", this.c, "djt", ksqVar2, "dfq", ksqVar));
    }
}
