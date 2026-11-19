package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxp implements kxo {
    private static final hdr a = new hdr(kxm.b, 18);

    @Override // defpackage.kxo
    public final double a() {
        return ((Double) a.a(13, "CollectionBasisVerifierFeatures__log_sampling_rate", 1.0d).cy()).doubleValue();
    }

    @Override // defpackage.kxo
    public final long b() {
        return ((Long) a.b(12, "CollectionBasisVerifierFeatures__failure_log_cooldown_period_ms", 86400000L).cy()).longValue();
    }

    @Override // defpackage.kxo
    public final long c() {
        return ((Long) a.b(14, "CollectionBasisVerifierFeatures__max_stack_trace_size", 1000L).cy()).longValue();
    }

    @Override // defpackage.kxo
    public final long d() {
        return ((Long) a.b(15, "CollectionBasisVerifierFeatures__min_app_version_code_to_log", -1L).cy()).longValue();
    }

    @Override // defpackage.kxo
    public final boolean e() {
        return ((Boolean) a.d(1, "CollectionBasisVerifierFeatures__enable_cbv_v2", false).cy()).booleanValue();
    }

    @Override // defpackage.kxo
    public final boolean f() {
        return ((Boolean) a.d(2, "CollectionBasisVerifierFeatures__enable_google_signature_check", false).cy()).booleanValue();
    }

    @Override // defpackage.kxo
    public final boolean g() {
        return ((Boolean) a.d(4, "CollectionBasisVerifierFeatures__enable_log_sampling", true).cy()).booleanValue();
    }

    @Override // defpackage.kxo
    public final boolean h() {
        return ((Boolean) a.d(5, "CollectionBasisVerifierFeatures__enable_logging", false).cy()).booleanValue();
    }

    @Override // defpackage.kxo
    public final boolean i() {
        return ((Boolean) a.d(6, "CollectionBasisVerifierFeatures__enable_logging_field_not_annotated", false).cy()).booleanValue();
    }

    @Override // defpackage.kxo
    public final boolean j() {
        return ((Boolean) a.d(7, "CollectionBasisVerifierFeatures__enable_logging_uc_never_collect", false).cy()).booleanValue();
    }

    @Override // defpackage.kxo
    public final boolean k() {
        return ((Boolean) a.d(8, "CollectionBasisVerifierFeatures__enable_logging_using_cel", false).cy()).booleanValue();
    }

    @Override // defpackage.kxo
    public final boolean l() {
        return ((Boolean) a.d(9, "CollectionBasisVerifierFeatures__enable_logging_using_cel_to_all_apps_beyond_gms_core", false).cy()).booleanValue();
    }

    @Override // defpackage.kxo
    public final boolean m() {
        return ((Boolean) a.d(10, "CollectionBasisVerifierFeatures__enable_use_proto_data_store", true).cy()).booleanValue();
    }

    @Override // defpackage.kxo
    public final boolean n() {
        return ((Boolean) a.d(11, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result", false).cy()).booleanValue();
    }
}
