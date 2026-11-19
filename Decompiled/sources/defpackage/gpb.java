package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gpb implements iqz {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gpb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.iqz
    public final Object cy() {
        switch (this.b) {
            case 0:
                htt httVarD = ((gpc) this.a).a.d("/client_streamz/gnp_android/auth/get_spatula_header_result", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("status", String.class));
                httVarD.c();
                return httVarD;
            case 1:
                htt httVarD2 = ((gpc) this.a).a.d("/client_streamz/gnp_android/media/image_download_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("uri_type", String.class), new hts("image_source", String.class), new hts("is_success", Boolean.class), new hts("asset_type", String.class));
                httVarD2.c();
                return httVarD2;
            case 2:
                htt httVarD3 = ((gpc) this.a).a.d("/client_streamz/gnp_android/auth/token_retrieval_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("path", String.class), new hts("result", String.class), new hts("failure_type", String.class));
                httVarD3.c();
                return httVarD3;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                htt httVarD4 = ((gpc) this.a).a.d("/client_streamz/gnp_android/tray_management/tray_instructions_processing_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("requested_tray_limit", Integer.class), new hts("above_tray_limit_count", Integer.class), new hts("requested_slot_limit", Integer.class), new hts("above_slot_limit_count", Integer.class));
                httVarD4.c();
                return httVarD4;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                htq htqVarC = ((gpc) this.a).a.c("/client_streamz/gnp_android/auth/token_retrieval_latency", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("path", String.class), new hts("result", String.class), new hts("failure_type", String.class));
                htqVarC.c();
                return htqVarC;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                htt httVarD5 = ((gpc) this.a).a.d("/client_streamz/gnp_android/experiments/gnp_rasta_experiment_propagation_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("experiment_source", String.class), new hts("status", String.class), new hts("exception_class_name", String.class));
                httVarD5.c();
                return httVarD5;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                htt httVarD6 = ((gpc) this.a).a.d("/client_streamz/gnp_android/gnp_job_start_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("android_sdk_version", Integer.class), new hts("job_key", String.class), new hts("has_internet_connection", String.class), new hts("network_requirement", String.class));
                httVarD6.c();
                return httVarD6;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                htt httVarD7 = ((gpc) this.a).a.d("/client_streamz/gnp_android/rpc/http_rpc_executor/count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("path", String.class), new hts("status_code", Integer.class));
                httVarD7.c();
                return httVarD7;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                htt httVarD8 = ((gpc) this.a).a.d("/client_streamz/gnp_android/http/gnp_http_client/request_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("client_impl", String.class), new hts("path", String.class), new hts("status_code", Integer.class), new hts("purpose", String.class));
                httVarD8.c();
                return httVarD8;
            case 9:
                htt httVarD9 = ((gpc) this.a).a.d("/client_streamz/gnp_android/push/event_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("android_sdk_version", Integer.class), new hts("event_type", String.class));
                httVarD9.c();
                return httVarD9;
            case 10:
                htt httVarD10 = ((gpc) this.a).a.d("/client_streamz/gnp_android/push/decryption/request_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("failure", Boolean.class), new hts("has_placeholder", Boolean.class), new hts("fetched_threads", Boolean.class));
                httVarD10.c();
                return httVarD10;
            case 11:
                htt httVarD11 = ((gpc) this.a).a.d("/client_streamz/chime_android/sdk/registration/request_builder_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("encryption_requested", Boolean.class), new hts("key_generation_result", Boolean.class));
                httVarD11.c();
                return httVarD11;
            case 12:
                htt httVarD12 = ((gpc) this.a).a.d("/client_streamz/gnp_android/gnp/registration/multi_login_update_total_accounts_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("status", String.class));
                httVarD12.c();
                return httVarD12;
            case 13:
                htt httVarD13 = ((gpc) this.a).a.d("/client_streamz/gnp_android/media/icon_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("num_of_icons", Integer.class), new hts("shape", String.class));
                httVarD13.c();
                return httVarD13;
            case 14:
                htt httVarD14 = ((gpc) this.a).a.d("/client_streamz/gnp_android/registration/registration_request_builder_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("encryption_requested", Boolean.class), new hts("key_generation_result", Boolean.class), new hts("target_type", String.class));
                httVarD14.c();
                return httVarD14;
            case 15:
                htt httVarD15 = ((gpc) this.a).a.d("/client_streamz/gnp_android/job/chime_job_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("android_sdk_version", Integer.class), new hts("is_gnp_job", Boolean.class), new hts("job_key", String.class), new hts("executed_in_place", Boolean.class), new hts("result", String.class), new hts("failure_type", String.class), new hts("is_automotive", Boolean.class));
                httVarD15.c();
                return httVarD15;
            case 16:
                htt httVarD16 = ((gpc) this.a).a.d("/client_streamz/gnp_android/job/chime_job_start_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("android_sdk_version", Integer.class), new hts("is_gnp_job", Boolean.class), new hts("job_key", String.class), new hts("has_internet_connection", String.class));
                httVarD16.c();
                return httVarD16;
            case 17:
                htt httVarD17 = ((gpc) this.a).a.d("/client_streamz/gnp_android/registration/registration_request_count", new hts("app_package_name", String.class), new hts("client_id", String.class), new hts("registration_reason", String.class), new hts("status", String.class), new hts("target_type", String.class));
                httVarD17.c();
                return httVarD17;
            case 18:
                htt httVarD18 = ((gpc) this.a).a.d("/client_streamz/gnp_android/growthkit_started_count", new hts("package_name", String.class), new hts("status", String.class));
                httVarD18.c();
                return httVarD18;
            case 19:
                htt httVarD19 = ((gpc) this.a).a.d("/client_streamz/gnp_android/promotion_event", new hts("package_name", String.class), new hts("event_type", String.class));
                httVarD19.c();
                return httVarD19;
            default:
                return ((Context) this.a).getSharedPreferences("primes", 0);
        }
    }
}
