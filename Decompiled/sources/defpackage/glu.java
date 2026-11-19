package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glu {
    public static final anv a = new glt();

    public static final aqy a(SharedPreferences sharedPreferences) {
        lxj.d(sharedPreferences, "registrationPreferences");
        return new aqy(new czs(sharedPreferences, 12), lhm.at(new String[]{"last_successful_registration_request_hash_code", "last_successful_registration_environment_url", "last_successful_registration_time_ms", "is_registered_to_unified_fcm_registration", "last_successful_registration_account_type", "last_successful_registration_pseudonymous_cookie", "last_successful_fcm_registration_token", "last_used_registration_api", "internal_target_id", "fetch_only_id"}), new cyv(null, 1, null), new gls(null));
    }
}
