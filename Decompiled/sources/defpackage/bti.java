package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bti extends bcx {
    @Override // defpackage.bcx
    protected final String a() {
        return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }

    @Override // defpackage.bcx
    public final /* synthetic */ void b(bfr bfrVar, Object obj) {
        bsx bsxVar = (bsx) obj;
        bfrVar.h(1, bsxVar.b);
        bfrVar.f(2, uj.i(bsxVar.c));
        bfrVar.h(3, bsxVar.d);
        bfrVar.h(4, bsxVar.e);
        bnm bnmVar = bnm.a;
        bfrVar.e(5, uc.i(bsxVar.f));
        bfrVar.e(6, uc.i(bsxVar.g));
        bfrVar.f(7, bsxVar.h);
        bfrVar.f(8, bsxVar.i);
        bfrVar.f(9, bsxVar.j);
        bfrVar.f(10, bsxVar.l);
        bfrVar.f(11, uj.g(bsxVar.m));
        bfrVar.f(12, bsxVar.n);
        bfrVar.f(13, bsxVar.o);
        bfrVar.f(14, bsxVar.p);
        bfrVar.f(15, bsxVar.q);
        bfrVar.f(16, bsxVar.r ? 1L : 0L);
        bfrVar.f(17, uj.h(bsxVar.s));
        bfrVar.f(18, bsxVar.t);
        bfrVar.f(19, bsxVar.u);
        bfrVar.f(20, bsxVar.v);
        bfrVar.f(21, bsxVar.w);
        bfrVar.f(22, bsxVar.x);
        String str = bsxVar.y;
        if (str == null) {
            bfrVar.g(23);
        } else {
            bfrVar.h(23, str);
        }
        Boolean bool = bsxVar.z;
        Integer numValueOf = bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null;
        if (numValueOf == null) {
            bfrVar.g(24);
        } else {
            bfrVar.f(24, numValueOf.intValue());
        }
        bnk bnkVar = bsxVar.k;
        bfrVar.f(25, uj.q(bnkVar.j));
        bfrVar.e(26, uj.o(bnkVar.b));
        bfrVar.f(27, bnkVar.c ? 1L : 0L);
        bfrVar.f(28, bnkVar.d ? 1L : 0L);
        bfrVar.f(29, bnkVar.e ? 1L : 0L);
        bfrVar.f(30, bnkVar.f ? 1L : 0L);
        bfrVar.f(31, bnkVar.g);
        bfrVar.f(32, bnkVar.h);
        bfrVar.e(33, uj.p(bnkVar.i));
    }
}
