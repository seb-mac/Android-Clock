package com.android.deskclock.wearable.alarmsync.service;

import defpackage.a;
import defpackage.bdo;
import defpackage.bqk;
import defpackage.bzh;
import defpackage.ctz;
import defpackage.cua;
import defpackage.cud;
import defpackage.cue;
import defpackage.cwb;
import defpackage.czb;
import defpackage.dle;
import defpackage.dlx;
import defpackage.dmq;
import defpackage.dnc;
import defpackage.dnd;
import defpackage.dnr;
import defpackage.dns;
import defpackage.dnt;
import defpackage.dnw;
import defpackage.eth;
import defpackage.fci;
import defpackage.fck;
import defpackage.fcm;
import defpackage.fdz;
import defpackage.itt;
import defpackage.iwv;
import defpackage.kgt;
import defpackage.lqv;
import defpackage.mkn;
import defpackage.mko;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class OperationsListenerService extends dnw {
    public lqv a;

    /* JADX WARN: Code duplicated, block: B:28:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:30:0x0119  */
    /* JADX WARN: Code duplicated, block: B:31:0x0124  */
    /* JADX WARN: Code duplicated, block: B:44:0x0163  */
    /* JADX WARN: Code duplicated, block: B:46:0x016b  */
    /* JADX WARN: Code duplicated, block: B:48:0x016f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0172  */
    /* JADX WARN: Code duplicated, block: B:50:0x0175  */
    /* JADX WARN: Code duplicated, block: B:52:0x017b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0180  */
    /* JADX WARN: Code duplicated, block: B:57:0x019c  */
    /* JADX WARN: Code duplicated, block: B:58:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:60:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:61:0x01db  */
    /* JADX WARN: Code duplicated, block: B:65:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0027 A[SYNTHETIC] */
    @Override // defpackage.fcy
    public final void a(fck fckVar) {
        cua cuaVar;
        dnc dncVar;
        itt ittVar;
        int size;
        int i;
        dnt dntVar;
        int i2;
        cue cueVar;
        long j;
        int iOrdinal;
        cue cueVar2;
        cud cudVar;
        itt ittVar2;
        int i3;
        cua cuaVar2;
        int i4;
        cue cueVar3;
        if (this.a.s()) {
            cwb cwbVar = cwb.a;
            Optional optionalE = cwbVar.E();
            if (optionalE.isEmpty()) {
                return;
            }
            String str = ((dmq) optionalE.get()).b;
            eth ethVar = new eth(fckVar);
            while (ethVar.hasNext()) {
                fdz fdzVar = (fdz) ethVar.next();
                int i5 = 1;
                if (fdzVar.ct() == 1) {
                    fci fciVarG = fdzVar.g();
                    if (Objects.equals(fciVarG.a().getHost(), str)) {
                        fcm fcmVar = (fcm) bzh.O(fciVarG).a;
                        dnd dndVar = new dnd((dnc) Enum.valueOf(dnc.class, (String) fcmVar.e("operation")), (String) fcmVar.e("alarm_id"), ((Integer) fcmVar.e("alarm_hour")).intValue(), ((Integer) fcmVar.e("alarm_minute")).intValue(), ((Long) fcmVar.e("action_time")).longValue());
                        dlx.b();
                        Object obj = cwbVar.c.f;
                        cua cuaVar3 = (cua) dle.b(new bqk(dndVar, 8));
                        if (cuaVar3 == null) {
                            ((iwv) ((iwv) dnt.b.c()).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "getMatchingAlarm", 553, "WearableAlarmSyncModel.java")).u("Cannot process alarm operation; did not find an alarm with UUID: %s", dndVar.b);
                        } else {
                            if (cuaVar3.g == dndVar.c && cuaVar3.h == dndVar.d) {
                                cuaVar = cuaVar3;
                            } else {
                                ((iwv) ((iwv) dnt.b.c()).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "getMatchingAlarm", 560, "WearableAlarmSyncModel.java")).y("Cannot process alarm operation; found an alarm by UUID with different time. Alarm operation: %s. Alarm: %s", dndVar, cuaVar3);
                            }
                            if (cuaVar != null) {
                                dncVar = dndVar.a;
                                ittVar = cuaVar.s;
                                size = ittVar.size();
                                i = 0;
                                while (i < size) {
                                    cueVar = (cue) ittVar.get(i);
                                    j = dndVar.e;
                                    if (j + 7200000 <= cueVar.e().getTimeInMillis()) {
                                        Instant.ofEpochMilli(j);
                                        str = str;
                                        ittVar2 = ittVar;
                                        i3 = size;
                                        i4 = i;
                                    } else {
                                        iOrdinal = dncVar.ordinal();
                                        if (iOrdinal != 0 || iOrdinal == i5 || iOrdinal == 2) {
                                            cueVar2 = cueVar;
                                            if (cueVar2.p()) {
                                                if (dncVar == dnc.AUTODISMISS) {
                                                    cudVar = cud.MISSED;
                                                } else {
                                                    cudVar = cud.DISMISSED;
                                                }
                                            } else if (cueVar2.k()) {
                                                cudVar = cud.PREDISMISSED;
                                            } else {
                                                ((iwv) ((iwv) dnt.b.c()).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "processAlarmOperation", 490, "WearableAlarmSyncModel.java")).y("Cannot perform %s operation on instance state %s", dncVar, cueVar2.h);
                                                cudVar = null;
                                            }
                                            str = str;
                                        } else {
                                            if (iOrdinal != 3) {
                                                cueVar2 = cueVar;
                                            } else if (cueVar.p()) {
                                                cudVar = cud.SNOOZED;
                                                str = str;
                                                cueVar2 = cueVar;
                                            } else {
                                                cueVar2 = cueVar;
                                                ((iwv) ((iwv) dnt.b.c()).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "processAlarmOperation", 498, "WearableAlarmSyncModel.java")).y("Cannot perform %s operation on instance state %s", dncVar, cueVar2.h);
                                            }
                                            cudVar = null;
                                        }
                                        if (cudVar == cud.SNOOZED) {
                                            dns dnsVar = new dns();
                                            cwbVar.ak(dnsVar);
                                            int i6 = dnsVar.a;
                                            int i7 = size;
                                            dnd dndVar2 = dndVar;
                                            ittVar2 = ittVar;
                                            i4 = i;
                                            i3 = i7;
                                            dndVar = dndVar2;
                                            dle.c(new dnr((dnt) obj, dndVar2, cuaVar, cueVar2, i6, 0));
                                        } else {
                                            ittVar2 = ittVar;
                                            i3 = size;
                                            cuaVar2 = cuaVar;
                                            i4 = i;
                                            cueVar3 = cueVar2;
                                            if (cudVar != null) {
                                                cuaVar = cuaVar2;
                                                dle.c(new bdo((Object) cuaVar2, (Object) cueVar3, (Object) cudVar, 11, (byte[]) null));
                                            } else {
                                                cuaVar = cuaVar2;
                                            }
                                        }
                                    }
                                    i = i4 + 1;
                                    size = i3;
                                    ittVar = ittVar2;
                                    str = str;
                                    i5 = 1;
                                }
                                String str2 = str;
                                ctz ctzVar = cuaVar.v;
                                dntVar = (dnt) obj;
                                if (true != dntVar.m.t()) {
                                    i2 = 4;
                                } else {
                                    i2 = 3;
                                }
                                kgt kgtVarK = mkn.a.k();
                                int i8 = dncVar.e;
                                kgtVarK.p();
                                ((mkn) kgtVarK.b).b = a.ad(i8);
                                int i9 = ctzVar.d;
                                kgtVarK.p();
                                ((mkn) kgtVarK.b).c = a.ae(i9);
                                kgtVarK.p();
                                ((mkn) kgtVarK.b).d = a.ae(i2);
                                mkn mknVar = (mkn) kgtVarK.m();
                                czb czbVar = dntVar.k;
                                kgt kgtVarK2 = mko.a.k();
                                kgtVarK2.p();
                                ((mko) kgtVarK2.b).d = a.ae(4);
                                kgtVarK2.p();
                                mko mkoVar = (mko) kgtVarK2.b;
                                Objects.requireNonNull(mknVar);
                                mkoVar.c = mknVar;
                                mkoVar.b = 3;
                                kgtVarK2.p();
                                ((mko) kgtVarK2.b).e = a.ae(4);
                                czbVar.g((mko) kgtVarK2.m());
                                str = str2;
                            }
                        }
                        cuaVar = null;
                        if (cuaVar != null) {
                            dncVar = dndVar.a;
                            ittVar = cuaVar.s;
                            size = ittVar.size();
                            i = 0;
                            while (i < size) {
                                cueVar = (cue) ittVar.get(i);
                                j = dndVar.e;
                                if (j + 7200000 <= cueVar.e().getTimeInMillis()) {
                                    Instant.ofEpochMilli(j);
                                    str = str;
                                    ittVar2 = ittVar;
                                    i3 = size;
                                    i4 = i;
                                } else {
                                    iOrdinal = dncVar.ordinal();
                                    if (iOrdinal != 0) {
                                        cueVar2 = cueVar;
                                        if (cueVar2.p()) {
                                            if (dncVar == dnc.AUTODISMISS) {
                                                cudVar = cud.MISSED;
                                            } else {
                                                cudVar = cud.DISMISSED;
                                            }
                                        } else if (cueVar2.k()) {
                                            cudVar = cud.PREDISMISSED;
                                        } else {
                                            ((iwv) ((iwv) dnt.b.c()).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "processAlarmOperation", 490, "WearableAlarmSyncModel.java")).y("Cannot perform %s operation on instance state %s", dncVar, cueVar2.h);
                                            cudVar = null;
                                        }
                                        str = str;
                                    } else {
                                        cueVar2 = cueVar;
                                        if (cueVar2.p()) {
                                            if (dncVar == dnc.AUTODISMISS) {
                                                cudVar = cud.MISSED;
                                            } else {
                                                cudVar = cud.DISMISSED;
                                            }
                                        } else if (cueVar2.k()) {
                                            cudVar = cud.PREDISMISSED;
                                        } else {
                                            ((iwv) ((iwv) dnt.b.c()).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "processAlarmOperation", 490, "WearableAlarmSyncModel.java")).y("Cannot perform %s operation on instance state %s", dncVar, cueVar2.h);
                                            cudVar = null;
                                        }
                                        str = str;
                                    }
                                    if (cudVar == cud.SNOOZED) {
                                        dns dnsVar2 = new dns();
                                        cwbVar.ak(dnsVar2);
                                        int i10 = dnsVar2.a;
                                        int i11 = size;
                                        dnd dndVar3 = dndVar;
                                        ittVar2 = ittVar;
                                        i4 = i;
                                        i3 = i11;
                                        dndVar = dndVar3;
                                        dle.c(new dnr((dnt) obj, dndVar3, cuaVar, cueVar2, i10, 0));
                                    } else {
                                        ittVar2 = ittVar;
                                        i3 = size;
                                        cuaVar2 = cuaVar;
                                        i4 = i;
                                        cueVar3 = cueVar2;
                                        if (cudVar != null) {
                                            cuaVar = cuaVar2;
                                            dle.c(new bdo((Object) cuaVar2, (Object) cueVar3, (Object) cudVar, 11, (byte[]) null));
                                        } else {
                                            cuaVar = cuaVar2;
                                        }
                                    }
                                }
                                i = i4 + 1;
                                size = i3;
                                ittVar = ittVar2;
                                str = str;
                                i5 = 1;
                            }
                            String str3 = str;
                            ctz ctzVar2 = cuaVar.v;
                            dntVar = (dnt) obj;
                            if (true != dntVar.m.t()) {
                                i2 = 4;
                            } else {
                                i2 = 3;
                            }
                            kgt kgtVarK3 = mkn.a.k();
                            int i12 = dncVar.e;
                            kgtVarK3.p();
                            ((mkn) kgtVarK3.b).b = a.ad(i12);
                            int i13 = ctzVar2.d;
                            kgtVarK3.p();
                            ((mkn) kgtVarK3.b).c = a.ae(i13);
                            kgtVarK3.p();
                            ((mkn) kgtVarK3.b).d = a.ae(i2);
                            mkn mknVar2 = (mkn) kgtVarK3.m();
                            czb czbVar2 = dntVar.k;
                            kgt kgtVarK4 = mko.a.k();
                            kgtVarK4.p();
                            ((mko) kgtVarK4.b).d = a.ae(4);
                            kgtVarK4.p();
                            mko mkoVar2 = (mko) kgtVarK4.b;
                            Objects.requireNonNull(mknVar2);
                            mkoVar2.c = mknVar2;
                            mkoVar2.b = 3;
                            kgtVarK4.p();
                            ((mko) kgtVarK4.b).e = a.ae(4);
                            czbVar2.g((mko) kgtVarK4.m());
                            str = str3;
                        }
                    }
                }
            }
        }
    }
}
