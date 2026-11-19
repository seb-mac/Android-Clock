package defpackage;

import android.app.Activity;
import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fgp implements iqz {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fgp(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.iqz
    public final Object cy() {
        switch (this.b) {
            case 0:
                eif eifVar = eye.a;
                File file = new File(eif.w(((Context) this.a).getFilesDir(), "wearos_assets"));
                eif eifVar2 = eye.a;
                File file2 = new File(eif.w(file, "streamtmp"));
                file2.mkdirs();
                File[] fileArrListFiles = file2.listFiles();
                if (fileArrListFiles != null) {
                    for (File file3 : fileArrListFiles) {
                        file3.delete();
                    }
                }
                return file2;
            case 1:
                return new fcp((Activity) this.a);
            case 2:
                htt httVarD = ((gpc) this.a).a.d("/client_streamz/gnp_android/gnp_job_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("android_sdk_version", Integer.class), new hts("job_key", String.class), new hts("result", String.class), new hts("failure_type", String.class), new hts("is_automotive", Boolean.class));
                httVarD.c();
                return httVarD;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                htt httVarD2 = ((gpc) this.a).a.d("/client_streamz/gnp_android/growthkit_promotions_fetched", new hts("package_name", String.class));
                httVarD2.c();
                return httVarD2;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                htq htqVarC = ((gpc) this.a).a.c("/client_streamz/gnp_android/operation_latency", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("android_sdk_version", Integer.class), new hts("domain", String.class));
                htqVarC.c();
                return htqVarC;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                htt httVarD3 = ((gpc) this.a).a.d("/client_streamz/gnp_android/growthkit_network_library_count", new hts("package_name", String.class), new hts("status", String.class), new hts("fetch_reason", String.class));
                httVarD3.c();
                return httVarD3;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                htq htqVarC2 = ((gpc) this.a).a.c("/client_streamz/gnp_android/growthkit_sync_latency", new hts("package_name", String.class), new hts("fetch_reason", String.class), new hts("promotions_synced", Integer.class));
                htqVarC2.c();
                return htqVarC2;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                htq htqVarC3 = ((gpc) this.a).a.c("/client_streamz/gnp_android/inapp_cross_app_capping_read_latency", new hts("package_name", String.class), new hts("did_fail", Boolean.class));
                htqVarC3.c();
                return htqVarC3;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                htq htqVarC4 = ((gpc) this.a).a.c("/client_streamz/gnp_android/inapp_cross_app_capping_write_latency", new hts("package_name", String.class), new hts("did_fail", Boolean.class));
                htqVarC4.c();
                return htqVarC4;
            case 9:
                htt httVarD4 = ((gpc) this.a).a.d("/client_streamz/gnp_android/gnp/account/username_change_result", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("is_failure", Boolean.class));
                httVarD4.c();
                return httVarD4;
            case 10:
                htt httVarD5 = ((gpc) this.a).a.d("/client_streamz/gnp_android/gnp/account/account_removal_result", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("is_failure", Boolean.class));
                httVarD5.c();
                return httVarD5;
            case 11:
                htt httVarD6 = ((gpc) this.a).a.d("/client_streamz/gnp_android/customtabs/customtab_launch_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("url_type", String.class));
                httVarD6.c();
                return httVarD6;
            case 12:
                htt httVarD7 = ((gpc) this.a).a.d("/client_streamz/gnp_android/growthkit_browser_redirect_count", new hts("app_package_name", String.class), new hts("is_chrome_ecct_supported", Boolean.class));
                httVarD7.c();
                return httVarD7;
            case 13:
                htt httVarD8 = ((gpc) this.a).a.d("/client_streamz/gnp_android/gnp/registration/multi_login_update_request_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("status", String.class), new hts("registration_reason", String.class), new hts("target_type", String.class));
                httVarD8.c();
                return httVarD8;
            case 14:
                htt httVarD9 = ((gpc) this.a).a.d("/client_streamz/gnp_android/growthkit_hyperlinks_count", new hts("app_package_name", String.class));
                httVarD9.c();
                return httVarD9;
            case 15:
                htt httVarD10 = ((gpc) this.a).a.d("/client_streamz/gnp_android/blocking_notification_receiver_exception", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("is_timeout_exception", Boolean.class), new hts("exception_class_name", String.class));
                httVarD10.c();
                return httVarD10;
            case 16:
                htq htqVarC5 = ((gpc) this.a).a.c("/client_streamz/gnp_android/gnp_job_latency", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("android_sdk_version", Integer.class), new hts("job_key", String.class), new hts("result", String.class), new hts("failure_type", String.class));
                htqVarC5.c();
                return htqVarC5;
            case 17:
                htt httVarD11 = ((gpc) this.a).a.d("/client_streamz/gnp_android/device_payload_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("source", String.class), new hts("is_pseudonymous", Boolean.class), new hts("is_null", Boolean.class), new hts("result", String.class));
                httVarD11.c();
                return httVarD11;
            case 18:
                htt httVarD12 = ((gpc) this.a).a.d("/client_streamz/gnp_android/system_tray/notification_post_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("is_summary_notification", Boolean.class), new hts("exceed_post_threshold", Boolean.class));
                httVarD12.c();
                return httVarD12;
            case 19:
                htt httVarD13 = ((gpc) this.a).a.d("/client_streamz/gnp_android/growthkit_account_settings_intent_count", new hts("app_package_name", String.class));
                httVarD13.c();
                return httVarD13;
            default:
                htt httVarD14 = ((gpc) this.a).a.d("/client_streamz/gnp_android/storage/database_migration", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("status", String.class));
                httVarD14.c();
                return httVarD14;
        }
    }
}
