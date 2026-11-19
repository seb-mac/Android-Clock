package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btj implements bsy {
    public final bcx a = new bti();
    private final bdn b;

    public btj(bdn bdnVar) {
        this.b = bdnVar;
    }

    @Override // defpackage.bsy
    public final void A(bol bolVar, String str) {
        lxj.d(str, "id");
        ((Number) tq.j(this.b, false, true, new btf(bolVar, str, 0))).intValue();
    }

    @Override // defpackage.bsy
    public final List B() {
        return (List) tq.j(this.b, true, false, new lwo() { // from class: bte
            public final /* synthetic */ String a = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))";

            @Override // defpackage.lwo
            public final Object a(Object obj) {
                bgi bgiVar = (bgi) obj;
                lxj.d(bgiVar, "_connection");
                bfr bfrVarA = bgiVar.a(this.a);
                try {
                    bfrVarA.f(1, 20L);
                    int iH = tr.h(bfrVarA, "id");
                    int iH2 = tr.h(bfrVarA, "state");
                    int iH3 = tr.h(bfrVarA, "worker_class_name");
                    int iH4 = tr.h(bfrVarA, "input_merger_class_name");
                    int iH5 = tr.h(bfrVarA, "input");
                    int iH6 = tr.h(bfrVarA, "output");
                    int iH7 = tr.h(bfrVarA, "initial_delay");
                    int iH8 = tr.h(bfrVarA, "interval_duration");
                    int iH9 = tr.h(bfrVarA, "flex_duration");
                    int iH10 = tr.h(bfrVarA, "run_attempt_count");
                    int iH11 = tr.h(bfrVarA, "backoff_policy");
                    int iH12 = tr.h(bfrVarA, "backoff_delay_duration");
                    int iH13 = tr.h(bfrVarA, "last_enqueue_time");
                    int iH14 = tr.h(bfrVarA, "minimum_retention_duration");
                    int iH15 = tr.h(bfrVarA, "schedule_requested_at");
                    int iH16 = tr.h(bfrVarA, "run_in_foreground");
                    int iH17 = tr.h(bfrVarA, "out_of_quota_policy");
                    int iH18 = tr.h(bfrVarA, "period_count");
                    int iH19 = tr.h(bfrVarA, "generation");
                    int iH20 = tr.h(bfrVarA, "next_schedule_time_override");
                    int iH21 = tr.h(bfrVarA, "next_schedule_time_override_generation");
                    int iH22 = tr.h(bfrVarA, "stop_reason");
                    int iH23 = tr.h(bfrVarA, "trace_tag");
                    int iH24 = tr.h(bfrVarA, "backoff_on_system_interruptions");
                    int iH25 = tr.h(bfrVarA, "required_network_type");
                    int iH26 = tr.h(bfrVarA, "required_network_request");
                    int iH27 = tr.h(bfrVarA, "requires_charging");
                    int iH28 = tr.h(bfrVarA, "requires_device_idle");
                    int iH29 = tr.h(bfrVarA, "requires_battery_not_low");
                    int iH30 = tr.h(bfrVarA, "requires_storage_not_low");
                    int iH31 = tr.h(bfrVarA, "trigger_content_update_delay");
                    int iH32 = tr.h(bfrVarA, "trigger_max_content_delay");
                    int iH33 = tr.h(bfrVarA, "content_uri_triggers");
                    ArrayList arrayList = new ArrayList();
                    while (bfrVarA.k()) {
                        String strD = bfrVarA.d(iH);
                        int i = iH13;
                        int i2 = iH14;
                        bol bolVarL = uj.l((int) bfrVarA.b(iH2));
                        String strD2 = bfrVarA.d(iH3);
                        String strD3 = bfrVarA.d(iH4);
                        byte[] bArrL = bfrVarA.l(iH5);
                        bnm bnmVar = bnm.a;
                        bnm bnmVarH = uc.h(bArrL);
                        bnm bnmVarH2 = uc.h(bfrVarA.l(iH6));
                        long jB = bfrVarA.b(iH7);
                        long jB2 = bfrVarA.b(iH8);
                        long jB3 = bfrVarA.b(iH9);
                        int iB = (int) bfrVarA.b(iH10);
                        int i3 = iH;
                        int i4 = iH2;
                        bng bngVarJ = uj.j((int) bfrVarA.b(iH11));
                        long jB4 = bfrVarA.b(iH12);
                        long jB5 = bfrVarA.b(i);
                        long jB6 = bfrVarA.b(i2);
                        int i5 = iH15;
                        long jB7 = bfrVarA.b(i5);
                        iH15 = i5;
                        int i6 = iH16;
                        int i7 = iH3;
                        boolean z = ((int) bfrVarA.b(i6)) != 0;
                        int i8 = iH17;
                        int i9 = iH4;
                        boj bojVarK = uj.k((int) bfrVarA.b(i8));
                        int i10 = iH18;
                        int iB2 = (int) bfrVarA.b(i10);
                        int i11 = iH19;
                        int iB3 = (int) bfrVarA.b(i11);
                        int i12 = iH20;
                        long jB8 = bfrVarA.b(i12);
                        int i13 = iH21;
                        int iB4 = (int) bfrVarA.b(i13);
                        iH21 = i13;
                        iH22 = iH22;
                        int iB5 = (int) bfrVarA.b(iH22);
                        int i14 = iH23;
                        Boolean boolValueOf = null;
                        String strD4 = bfrVarA.j(i14) ? null : bfrVarA.d(i14);
                        int i15 = iH24;
                        Integer numValueOf = bfrVarA.j(i15) ? null : Integer.valueOf((int) bfrVarA.b(i15));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        Boolean bool = boolValueOf;
                        int i16 = iH25;
                        int iR = uj.r((int) bfrVarA.b(i16));
                        int i17 = iH26;
                        btp btpVarM = uj.m(bfrVarA.l(i17));
                        int i18 = iH27;
                        boolean z2 = ((int) bfrVarA.b(i18)) != 0;
                        int i19 = iH28;
                        boolean z3 = ((int) bfrVarA.b(i19)) != 0;
                        int i20 = iH29;
                        boolean z4 = ((int) bfrVarA.b(i20)) != 0;
                        iH29 = i20;
                        int i21 = iH30;
                        int i22 = iH31;
                        int i23 = iH32;
                        iH31 = i22;
                        int i24 = iH33;
                        arrayList.add(new bsx(strD, bolVarL, strD2, strD3, bnmVarH, bnmVarH2, jB, jB2, jB3, new bnk(btpVarM, iR, z2, z3, z4, ((int) bfrVarA.b(i21)) != 0, bfrVarA.b(i22), bfrVarA.b(i23), uj.n(bfrVarA.l(i24))), iB, bngVarJ, jB4, jB5, jB6, jB7, z, bojVarK, iB2, iB3, jB8, iB4, iB5, strD4, bool));
                        iH28 = i19;
                        iH4 = i9;
                        iH17 = i8;
                        iH18 = i10;
                        iH19 = i11;
                        iH20 = i12;
                        iH23 = i14;
                        iH24 = i15;
                        iH25 = i16;
                        iH26 = i17;
                        iH27 = i18;
                        iH33 = i24;
                        iH32 = i23;
                        iH30 = i21;
                        iH = i3;
                        iH3 = i7;
                        iH13 = i;
                        iH14 = i2;
                        iH2 = i4;
                        iH16 = i6;
                    }
                    return arrayList;
                } finally {
                    bfrVarA.close();
                }
            }
        });
    }

    @Override // defpackage.bsy
    public final int a() {
        return ((Number) tq.j(this.b, true, false, new bdi(6, (short[]) null))).intValue();
    }

    @Override // defpackage.bsy
    public final bol b(String str) {
        lxj.d(str, "id");
        return (bol) tq.j(this.b, true, false, new btg(str, 0));
    }

    @Override // defpackage.bsy
    public final bsx c(final String str) {
        lxj.d(str, "id");
        return (bsx) tq.j(this.b, true, false, new lwo() { // from class: btd
            public final /* synthetic */ String a = "SELECT * FROM workspec WHERE id=?";

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.lwo
            public final Object a(Object obj) {
                bgi bgiVar = (bgi) obj;
                lxj.d(bgiVar, "_connection");
                bfr bfrVarA = bgiVar.a(this.a);
                try {
                    bfrVarA.h(1, str);
                    int iH = tr.h(bfrVarA, "id");
                    int iH2 = tr.h(bfrVarA, "state");
                    int iH3 = tr.h(bfrVarA, "worker_class_name");
                    int iH4 = tr.h(bfrVarA, "input_merger_class_name");
                    int iH5 = tr.h(bfrVarA, "input");
                    int iH6 = tr.h(bfrVarA, "output");
                    int iH7 = tr.h(bfrVarA, "initial_delay");
                    int iH8 = tr.h(bfrVarA, "interval_duration");
                    int iH9 = tr.h(bfrVarA, "flex_duration");
                    int iH10 = tr.h(bfrVarA, "run_attempt_count");
                    int iH11 = tr.h(bfrVarA, "backoff_policy");
                    int iH12 = tr.h(bfrVarA, "backoff_delay_duration");
                    int iH13 = tr.h(bfrVarA, "last_enqueue_time");
                    int iH14 = tr.h(bfrVarA, "minimum_retention_duration");
                    int iH15 = tr.h(bfrVarA, "schedule_requested_at");
                    int iH16 = tr.h(bfrVarA, "run_in_foreground");
                    int iH17 = tr.h(bfrVarA, "out_of_quota_policy");
                    int iH18 = tr.h(bfrVarA, "period_count");
                    int iH19 = tr.h(bfrVarA, "generation");
                    int iH20 = tr.h(bfrVarA, "next_schedule_time_override");
                    int iH21 = tr.h(bfrVarA, "next_schedule_time_override_generation");
                    int iH22 = tr.h(bfrVarA, "stop_reason");
                    int iH23 = tr.h(bfrVarA, "trace_tag");
                    int iH24 = tr.h(bfrVarA, "backoff_on_system_interruptions");
                    int iH25 = tr.h(bfrVarA, "required_network_type");
                    int iH26 = tr.h(bfrVarA, "required_network_request");
                    int iH27 = tr.h(bfrVarA, "requires_charging");
                    int iH28 = tr.h(bfrVarA, "requires_device_idle");
                    int iH29 = tr.h(bfrVarA, "requires_battery_not_low");
                    int iH30 = tr.h(bfrVarA, "requires_storage_not_low");
                    int iH31 = tr.h(bfrVarA, "trigger_content_update_delay");
                    int iH32 = tr.h(bfrVarA, "trigger_max_content_delay");
                    int iH33 = tr.h(bfrVarA, "content_uri_triggers");
                    Object bsxVar = null;
                    if (bfrVarA.k()) {
                        String strD = bfrVarA.d(iH);
                        bol bolVarL = uj.l((int) bfrVarA.b(iH2));
                        String strD2 = bfrVarA.d(iH3);
                        String strD3 = bfrVarA.d(iH4);
                        byte[] bArrL = bfrVarA.l(iH5);
                        bnm bnmVar = bnm.a;
                        bnm bnmVarH = uc.h(bArrL);
                        bnm bnmVarH2 = uc.h(bfrVarA.l(iH6));
                        long jB = bfrVarA.b(iH7);
                        long jB2 = bfrVarA.b(iH8);
                        long jB3 = bfrVarA.b(iH9);
                        int iB = (int) bfrVarA.b(iH10);
                        bng bngVarJ = uj.j((int) bfrVarA.b(iH11));
                        long jB4 = bfrVarA.b(iH12);
                        long jB5 = bfrVarA.b(iH13);
                        long jB6 = bfrVarA.b(iH14);
                        long jB7 = bfrVarA.b(iH15);
                        boolean z = ((int) bfrVarA.b(iH16)) != 0;
                        boj bojVarK = uj.k((int) bfrVarA.b(iH17));
                        int iB2 = (int) bfrVarA.b(iH18);
                        int iB3 = (int) bfrVarA.b(iH19);
                        long jB8 = bfrVarA.b(iH20);
                        int iB4 = (int) bfrVarA.b(iH21);
                        int iB5 = (int) bfrVarA.b(iH22);
                        String strD4 = bfrVarA.j(iH23) ? null : bfrVarA.d(iH23);
                        Integer numValueOf = bfrVarA.j(iH24) ? null : Integer.valueOf((int) bfrVarA.b(iH24));
                        if (numValueOf != null) {
                            bsxVar = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        bsxVar = new bsx(strD, bolVarL, strD2, strD3, bnmVarH, bnmVarH2, jB, jB2, jB3, new bnk(uj.m(bfrVarA.l(iH26)), uj.r((int) bfrVarA.b(iH25)), ((int) bfrVarA.b(iH27)) != 0, ((int) bfrVarA.b(iH28)) != 0, ((int) bfrVarA.b(iH29)) != 0, ((int) bfrVarA.b(iH30)) != 0, bfrVarA.b(iH31), bfrVarA.b(iH32), uj.n(bfrVarA.l(iH33))), iB, bngVarJ, jB4, jB5, jB6, jB7, z, bojVarK, iB2, iB3, jB8, iB4, iB5, strD4, (Boolean) bsxVar);
                    }
                    return bsxVar;
                } finally {
                    bfrVarA.close();
                }
            }
        });
    }

    @Override // defpackage.bsy
    public final List d() {
        return (List) tq.j(this.b, true, false, new bdi(10, (byte[][]) null));
    }

    @Override // defpackage.bsy
    public final List e(String str) {
        lxj.d(str, "id");
        return (List) tq.j(this.b, true, false, new ayd(str, 18, (boolean[][]) null));
    }

    @Override // defpackage.bsy
    public final List f(final long j) {
        return (List) tq.j(this.b, true, false, new lwo() { // from class: btc
            public final /* synthetic */ String a = "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC";

            @Override // defpackage.lwo
            public final Object a(Object obj) {
                bgi bgiVar = (bgi) obj;
                lxj.d(bgiVar, "_connection");
                bfr bfrVarA = bgiVar.a(this.a);
                try {
                    bfrVarA.f(1, j);
                    int iH = tr.h(bfrVarA, "id");
                    int iH2 = tr.h(bfrVarA, "state");
                    int iH3 = tr.h(bfrVarA, "worker_class_name");
                    int iH4 = tr.h(bfrVarA, "input_merger_class_name");
                    int iH5 = tr.h(bfrVarA, "input");
                    int iH6 = tr.h(bfrVarA, "output");
                    int iH7 = tr.h(bfrVarA, "initial_delay");
                    int iH8 = tr.h(bfrVarA, "interval_duration");
                    int iH9 = tr.h(bfrVarA, "flex_duration");
                    int iH10 = tr.h(bfrVarA, "run_attempt_count");
                    int iH11 = tr.h(bfrVarA, "backoff_policy");
                    int iH12 = tr.h(bfrVarA, "backoff_delay_duration");
                    int iH13 = tr.h(bfrVarA, "last_enqueue_time");
                    int iH14 = tr.h(bfrVarA, "minimum_retention_duration");
                    int iH15 = tr.h(bfrVarA, "schedule_requested_at");
                    int iH16 = tr.h(bfrVarA, "run_in_foreground");
                    int iH17 = tr.h(bfrVarA, "out_of_quota_policy");
                    int iH18 = tr.h(bfrVarA, "period_count");
                    int iH19 = tr.h(bfrVarA, "generation");
                    int iH20 = tr.h(bfrVarA, "next_schedule_time_override");
                    int iH21 = tr.h(bfrVarA, "next_schedule_time_override_generation");
                    int iH22 = tr.h(bfrVarA, "stop_reason");
                    int iH23 = tr.h(bfrVarA, "trace_tag");
                    int iH24 = tr.h(bfrVarA, "backoff_on_system_interruptions");
                    int iH25 = tr.h(bfrVarA, "required_network_type");
                    int iH26 = tr.h(bfrVarA, "required_network_request");
                    int iH27 = tr.h(bfrVarA, "requires_charging");
                    int iH28 = tr.h(bfrVarA, "requires_device_idle");
                    int iH29 = tr.h(bfrVarA, "requires_battery_not_low");
                    int iH30 = tr.h(bfrVarA, "requires_storage_not_low");
                    int iH31 = tr.h(bfrVarA, "trigger_content_update_delay");
                    int iH32 = tr.h(bfrVarA, "trigger_max_content_delay");
                    int iH33 = tr.h(bfrVarA, "content_uri_triggers");
                    ArrayList arrayList = new ArrayList();
                    while (bfrVarA.k()) {
                        String strD = bfrVarA.d(iH);
                        int i = iH13;
                        int i2 = iH14;
                        bol bolVarL = uj.l((int) bfrVarA.b(iH2));
                        String strD2 = bfrVarA.d(iH3);
                        String strD3 = bfrVarA.d(iH4);
                        byte[] bArrL = bfrVarA.l(iH5);
                        bnm bnmVar = bnm.a;
                        bnm bnmVarH = uc.h(bArrL);
                        bnm bnmVarH2 = uc.h(bfrVarA.l(iH6));
                        long jB = bfrVarA.b(iH7);
                        long jB2 = bfrVarA.b(iH8);
                        long jB3 = bfrVarA.b(iH9);
                        int iB = (int) bfrVarA.b(iH10);
                        int i3 = iH;
                        int i4 = iH2;
                        bng bngVarJ = uj.j((int) bfrVarA.b(iH11));
                        long jB4 = bfrVarA.b(iH12);
                        long jB5 = bfrVarA.b(i);
                        long jB6 = bfrVarA.b(i2);
                        int i5 = iH15;
                        long jB7 = bfrVarA.b(i5);
                        iH15 = i5;
                        int i6 = iH16;
                        int i7 = iH3;
                        boolean z = ((int) bfrVarA.b(i6)) != 0;
                        int i8 = iH17;
                        int i9 = iH4;
                        boj bojVarK = uj.k((int) bfrVarA.b(i8));
                        int i10 = iH18;
                        int iB2 = (int) bfrVarA.b(i10);
                        int i11 = iH19;
                        int iB3 = (int) bfrVarA.b(i11);
                        int i12 = iH20;
                        long jB8 = bfrVarA.b(i12);
                        int i13 = iH21;
                        int iB4 = (int) bfrVarA.b(i13);
                        iH21 = i13;
                        iH22 = iH22;
                        int iB5 = (int) bfrVarA.b(iH22);
                        int i14 = iH23;
                        Boolean boolValueOf = null;
                        String strD4 = bfrVarA.j(i14) ? null : bfrVarA.d(i14);
                        int i15 = iH24;
                        Integer numValueOf = bfrVarA.j(i15) ? null : Integer.valueOf((int) bfrVarA.b(i15));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        Boolean bool = boolValueOf;
                        int i16 = iH25;
                        int iR = uj.r((int) bfrVarA.b(i16));
                        int i17 = iH26;
                        btp btpVarM = uj.m(bfrVarA.l(i17));
                        int i18 = iH27;
                        boolean z2 = ((int) bfrVarA.b(i18)) != 0;
                        int i19 = iH28;
                        boolean z3 = ((int) bfrVarA.b(i19)) != 0;
                        int i20 = iH29;
                        boolean z4 = ((int) bfrVarA.b(i20)) != 0;
                        iH29 = i20;
                        int i21 = iH30;
                        int i22 = iH31;
                        int i23 = iH32;
                        iH31 = i22;
                        int i24 = iH33;
                        arrayList.add(new bsx(strD, bolVarL, strD2, strD3, bnmVarH, bnmVarH2, jB, jB2, jB3, new bnk(btpVarM, iR, z2, z3, z4, ((int) bfrVarA.b(i21)) != 0, bfrVarA.b(i22), bfrVarA.b(i23), uj.n(bfrVarA.l(i24))), iB, bngVarJ, jB4, jB5, jB6, jB7, z, bojVarK, iB2, iB3, jB8, iB4, iB5, strD4, bool));
                        iH28 = i19;
                        iH4 = i9;
                        iH17 = i8;
                        iH18 = i10;
                        iH19 = i11;
                        iH20 = i12;
                        iH23 = i14;
                        iH24 = i15;
                        iH25 = i16;
                        iH26 = i17;
                        iH27 = i18;
                        iH33 = i24;
                        iH32 = i23;
                        iH30 = i21;
                        iH = i3;
                        iH3 = i7;
                        iH13 = i;
                        iH14 = i2;
                        iH2 = i4;
                        iH16 = i6;
                    }
                    return arrayList;
                } finally {
                    bfrVarA.close();
                }
            }
        });
    }

    @Override // defpackage.bsy
    public final List g() {
        return (List) tq.j(this.b, true, false, new bdi(9, (float[]) null));
    }

    @Override // defpackage.bsy
    public final List h() {
        return (List) tq.j(this.b, true, false, new bdi(5, (char[]) null));
    }

    @Override // defpackage.bsy
    public final List i(String str) {
        lxj.d(str, "name");
        return (List) tq.j(this.b, true, false, new ayd(str, 15, (char[][]) null));
    }

    @Override // defpackage.bsy
    public final List j(String str) {
        lxj.d(str, "name");
        return (List) tq.j(this.b, true, false, new ayd(str, 14, (byte[][]) null));
    }

    @Override // defpackage.bsy
    public final men k() {
        bdi bdiVar = new bdi(7, (int[]) null);
        bdn bdnVar = this.b;
        bdc bdcVarB = bdnVar.b();
        String[] strArr = (String[]) Arrays.copyOf(new String[]{"workspec"}, 1);
        lxj.d(strArr, "tables");
        beg begVar = bdcVarB.b;
        lxj.d(strArr, "names");
        luu luuVar = new luu();
        for (String str : strArr) {
            Map map = begVar.b;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lxj.c(lowerCase, "toLowerCase(...)");
            Set set = (Set) map.get(lowerCase);
            if (set != null) {
                luuVar.addAll(set);
            } else {
                luuVar.add(str);
            }
        }
        String[] strArr2 = (String[]) lhm.p(luuVar).toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr2[i];
            Map map2 = begVar.d;
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            lxj.c(lowerCase2, "toLowerCase(...)");
            Integer num = (Integer) map2.get(lowerCase2);
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name ".concat(String.valueOf(str2)));
            }
            iArr[i] = num.intValue();
        }
        lta ltaVar = new lta(strArr2, iArr);
        String[] strArr3 = (String[]) ltaVar.a;
        int[] iArr2 = (int[]) ltaVar.b;
        lxj.d(strArr3, "resolvedTableNames");
        lxj.d(iArr2, "tableIds");
        mei meiVar = new mei(new bdy(begVar, iArr2, strArr3, (lva) null, 0));
        tp tpVar = bdcVarB.i;
        return new bek(lhm.aD(new cik(new cik(new bui(bdcVarB, (lva) null, 1), meiVar, 3), new bdb(bdcVarB, null), 2)), bdnVar, bdiVar);
    }

    @Override // defpackage.bsy
    public final void l(String str) {
        lxj.d(str, "id");
        tq.j(this.b, false, true, new ayd(str, 13, (float[]) null));
    }

    @Override // defpackage.bsy
    public final void m(String str) {
        lxj.d(str, "id");
        tq.j(this.b, false, true, new ayd(str, 17, (int[][]) null));
    }

    @Override // defpackage.bsy
    public final void n(bsx bsxVar) {
        lxj.d(bsxVar, "workSpec");
        tq.j(this.b, false, true, new btg(this, bsxVar, 2));
    }

    @Override // defpackage.bsy
    public final void o(String str, int i) {
        lxj.d(str, "id");
        tq.j(this.b, false, true, new bsz(str, i, 2, null));
    }

    @Override // defpackage.bsy
    public final void p(String str, long j) {
        lxj.d(str, "id");
        tq.j(this.b, false, true, new bth(j, str, 0));
    }

    @Override // defpackage.bsy
    public final void q(String str, bnm bnmVar) {
        lxj.d(str, "id");
        lxj.d(bnmVar, "output");
        tq.j(this.b, false, true, new btf(bnmVar, str, 1));
    }

    @Override // defpackage.bsy
    public final void r(String str, int i) {
        lxj.d(str, "id");
        tq.j(this.b, false, true, new bsz(i, str, 0));
    }

    @Override // defpackage.bsy
    public final void s(final bsx bsxVar) {
        lxj.d(bsxVar, "workSpec");
        tq.j(this.b, false, true, new lwo() { // from class: btb
            @Override // defpackage.lwo
            public final Object a(Object obj) throws Exception {
                bgi bgiVar = (bgi) obj;
                lxj.d(bgiVar, "_connection");
                lxj.d(bgiVar, "connection");
                bsx bsxVar2 = bsxVar;
                if (bsxVar2 != null) {
                    bfr bfrVarA = bgiVar.a("UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?");
                    try {
                        String str = bsxVar2.b;
                        bfrVarA.h(1, str);
                        bfrVarA.f(2, uj.i(bsxVar2.c));
                        bfrVarA.h(3, bsxVar2.d);
                        bfrVarA.h(4, bsxVar2.e);
                        bnm bnmVar = bnm.a;
                        bfrVarA.e(5, uc.i(bsxVar2.f));
                        bfrVarA.e(6, uc.i(bsxVar2.g));
                        bfrVarA.f(7, bsxVar2.h);
                        bfrVarA.f(8, bsxVar2.i);
                        bfrVarA.f(9, bsxVar2.j);
                        bfrVarA.f(10, bsxVar2.l);
                        bfrVarA.f(11, uj.g(bsxVar2.m));
                        bfrVarA.f(12, bsxVar2.n);
                        bfrVarA.f(13, bsxVar2.o);
                        bfrVarA.f(14, bsxVar2.p);
                        bfrVarA.f(15, bsxVar2.q);
                        bfrVarA.f(16, bsxVar2.r ? 1L : 0L);
                        bfrVarA.f(17, uj.h(bsxVar2.s));
                        bfrVarA.f(18, bsxVar2.t);
                        bfrVarA.f(19, bsxVar2.u);
                        bfrVarA.f(20, bsxVar2.v);
                        bfrVarA.f(21, bsxVar2.w);
                        bfrVarA.f(22, bsxVar2.x);
                        String str2 = bsxVar2.y;
                        if (str2 == null) {
                            bfrVarA.g(23);
                        } else {
                            bfrVarA.h(23, str2);
                        }
                        Boolean bool = bsxVar2.z;
                        Integer numValueOf = bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null;
                        if (numValueOf == null) {
                            bfrVarA.g(24);
                        } else {
                            bfrVarA.f(24, numValueOf.intValue());
                        }
                        bnk bnkVar = bsxVar2.k;
                        bfrVarA.f(25, uj.q(bnkVar.j));
                        bfrVarA.e(26, uj.o(bnkVar.b));
                        bfrVarA.f(27, bnkVar.c ? 1L : 0L);
                        bfrVarA.f(28, bnkVar.d ? 1L : 0L);
                        bfrVarA.f(29, bnkVar.e ? 1L : 0L);
                        bfrVarA.f(30, bnkVar.f ? 1L : 0L);
                        bfrVarA.f(31, bnkVar.g);
                        bfrVarA.f(32, bnkVar.h);
                        bfrVarA.e(33, uj.p(bnkVar.i));
                        bfrVarA.h(34, str);
                        bfrVarA.k();
                        lxg.p(bfrVarA, null);
                        tr.i(bgiVar);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            lxg.p(bfrVarA, th);
                            throw th2;
                        }
                    }
                }
                return ltl.a;
            }
        });
    }

    @Override // defpackage.bsy
    public final boolean t(String str) {
        lxj.d(str, "id");
        return ((Boolean) tq.j(this.b, true, false, new ayd(str, 20, (byte[][][]) null))).booleanValue();
    }

    @Override // defpackage.bsy
    public final List u() {
        return (List) tq.j(this.b, true, false, new lwo() { // from class: bta
            public final /* synthetic */ String a = "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?";

            @Override // defpackage.lwo
            public final Object a(Object obj) {
                bgi bgiVar = (bgi) obj;
                lxj.d(bgiVar, "_connection");
                bfr bfrVarA = bgiVar.a(this.a);
                try {
                    bfrVarA.f(1, 200L);
                    int iH = tr.h(bfrVarA, "id");
                    int iH2 = tr.h(bfrVarA, "state");
                    int iH3 = tr.h(bfrVarA, "worker_class_name");
                    int iH4 = tr.h(bfrVarA, "input_merger_class_name");
                    int iH5 = tr.h(bfrVarA, "input");
                    int iH6 = tr.h(bfrVarA, "output");
                    int iH7 = tr.h(bfrVarA, "initial_delay");
                    int iH8 = tr.h(bfrVarA, "interval_duration");
                    int iH9 = tr.h(bfrVarA, "flex_duration");
                    int iH10 = tr.h(bfrVarA, "run_attempt_count");
                    int iH11 = tr.h(bfrVarA, "backoff_policy");
                    int iH12 = tr.h(bfrVarA, "backoff_delay_duration");
                    int iH13 = tr.h(bfrVarA, "last_enqueue_time");
                    int iH14 = tr.h(bfrVarA, "minimum_retention_duration");
                    int iH15 = tr.h(bfrVarA, "schedule_requested_at");
                    int iH16 = tr.h(bfrVarA, "run_in_foreground");
                    int iH17 = tr.h(bfrVarA, "out_of_quota_policy");
                    int iH18 = tr.h(bfrVarA, "period_count");
                    int iH19 = tr.h(bfrVarA, "generation");
                    int iH20 = tr.h(bfrVarA, "next_schedule_time_override");
                    int iH21 = tr.h(bfrVarA, "next_schedule_time_override_generation");
                    int iH22 = tr.h(bfrVarA, "stop_reason");
                    int iH23 = tr.h(bfrVarA, "trace_tag");
                    int iH24 = tr.h(bfrVarA, "backoff_on_system_interruptions");
                    int iH25 = tr.h(bfrVarA, "required_network_type");
                    int iH26 = tr.h(bfrVarA, "required_network_request");
                    int iH27 = tr.h(bfrVarA, "requires_charging");
                    int iH28 = tr.h(bfrVarA, "requires_device_idle");
                    int iH29 = tr.h(bfrVarA, "requires_battery_not_low");
                    int iH30 = tr.h(bfrVarA, "requires_storage_not_low");
                    int iH31 = tr.h(bfrVarA, "trigger_content_update_delay");
                    int iH32 = tr.h(bfrVarA, "trigger_max_content_delay");
                    int iH33 = tr.h(bfrVarA, "content_uri_triggers");
                    ArrayList arrayList = new ArrayList();
                    while (bfrVarA.k()) {
                        String strD = bfrVarA.d(iH);
                        int i = iH13;
                        int i2 = iH14;
                        bol bolVarL = uj.l((int) bfrVarA.b(iH2));
                        String strD2 = bfrVarA.d(iH3);
                        String strD3 = bfrVarA.d(iH4);
                        byte[] bArrL = bfrVarA.l(iH5);
                        bnm bnmVar = bnm.a;
                        bnm bnmVarH = uc.h(bArrL);
                        bnm bnmVarH2 = uc.h(bfrVarA.l(iH6));
                        long jB = bfrVarA.b(iH7);
                        long jB2 = bfrVarA.b(iH8);
                        long jB3 = bfrVarA.b(iH9);
                        int iB = (int) bfrVarA.b(iH10);
                        int i3 = iH;
                        int i4 = iH2;
                        bng bngVarJ = uj.j((int) bfrVarA.b(iH11));
                        long jB4 = bfrVarA.b(iH12);
                        long jB5 = bfrVarA.b(i);
                        long jB6 = bfrVarA.b(i2);
                        int i5 = iH15;
                        long jB7 = bfrVarA.b(i5);
                        iH15 = i5;
                        int i6 = iH16;
                        int i7 = iH3;
                        boolean z = ((int) bfrVarA.b(i6)) != 0;
                        int i8 = iH17;
                        int i9 = iH4;
                        boj bojVarK = uj.k((int) bfrVarA.b(i8));
                        int i10 = iH18;
                        int iB2 = (int) bfrVarA.b(i10);
                        int i11 = iH19;
                        int iB3 = (int) bfrVarA.b(i11);
                        int i12 = iH20;
                        long jB8 = bfrVarA.b(i12);
                        int i13 = iH21;
                        int iB4 = (int) bfrVarA.b(i13);
                        iH21 = i13;
                        iH22 = iH22;
                        int iB5 = (int) bfrVarA.b(iH22);
                        int i14 = iH23;
                        Boolean boolValueOf = null;
                        String strD4 = bfrVarA.j(i14) ? null : bfrVarA.d(i14);
                        int i15 = iH24;
                        Integer numValueOf = bfrVarA.j(i15) ? null : Integer.valueOf((int) bfrVarA.b(i15));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        Boolean bool = boolValueOf;
                        int i16 = iH25;
                        int iR = uj.r((int) bfrVarA.b(i16));
                        int i17 = iH26;
                        btp btpVarM = uj.m(bfrVarA.l(i17));
                        int i18 = iH27;
                        boolean z2 = ((int) bfrVarA.b(i18)) != 0;
                        int i19 = iH28;
                        boolean z3 = ((int) bfrVarA.b(i19)) != 0;
                        int i20 = iH29;
                        boolean z4 = ((int) bfrVarA.b(i20)) != 0;
                        iH29 = i20;
                        int i21 = iH30;
                        int i22 = iH31;
                        int i23 = iH32;
                        iH31 = i22;
                        int i24 = iH33;
                        arrayList.add(new bsx(strD, bolVarL, strD2, strD3, bnmVarH, bnmVarH2, jB, jB2, jB3, new bnk(btpVarM, iR, z2, z3, z4, ((int) bfrVarA.b(i21)) != 0, bfrVarA.b(i22), bfrVarA.b(i23), uj.n(bfrVarA.l(i24))), iB, bngVarJ, jB4, jB5, jB6, jB7, z, bojVarK, iB2, iB3, jB8, iB4, iB5, strD4, bool));
                        iH28 = i19;
                        iH4 = i9;
                        iH17 = i8;
                        iH18 = i10;
                        iH19 = i11;
                        iH20 = i12;
                        iH23 = i14;
                        iH24 = i15;
                        iH25 = i16;
                        iH26 = i17;
                        iH27 = i18;
                        iH33 = i24;
                        iH32 = i23;
                        iH30 = i21;
                        iH = i3;
                        iH3 = i7;
                        iH13 = i;
                        iH14 = i2;
                        iH2 = i4;
                        iH16 = i6;
                    }
                    return arrayList;
                } finally {
                    bfrVarA.close();
                }
            }
        });
    }

    @Override // defpackage.bsy
    public final void v(String str) {
        lxj.d(str, "id");
        ((Number) tq.j(this.b, false, true, new btg(str, 1, (byte[]) null))).intValue();
    }

    @Override // defpackage.bsy
    public final void w(String str, long j) {
        lxj.d(str, "id");
        ((Number) tq.j(this.b, false, true, new bth(j, str, 1, null))).intValue();
    }

    @Override // defpackage.bsy
    public final void x() {
        ((Number) tq.j(this.b, false, true, new bdi(8, (boolean[]) null))).intValue();
    }

    @Override // defpackage.bsy
    public final void y(String str) {
        lxj.d(str, "id");
        ((Number) tq.j(this.b, false, true, new ayd(str, 16, (short[][]) null))).intValue();
    }

    @Override // defpackage.bsy
    public final void z(String str) {
        lxj.d(str, "id");
        ((Number) tq.j(this.b, false, true, new ayd(str, 19, (float[][]) null))).intValue();
    }
}
