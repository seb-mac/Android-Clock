package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kdn implements khe {
    @Override // defpackage.khe
    public final /* bridge */ /* synthetic */ Object a(int i) {
        kde kdeVar;
        kde kdeVar2 = kde.DATA_USAGE_NONE;
        if (i == 0) {
            kdeVar = kde.DATA_USAGE_NONE;
        } else if (i == 1) {
            kdeVar = kde.DATA_USAGE_TARGETING;
        } else if (i != 2) {
            switch (i) {
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    kdeVar = kde.DATA_USAGE_LOGGING;
                    break;
                case 16:
                    kdeVar = kde.DATA_USAGE_PRIVACY_CONTROL_NEEDS_PRIVACY_APPROVAL;
                    break;
                case 64:
                    kdeVar = kde.DATA_USAGE_ADSPAM;
                    break;
                case 128:
                    kdeVar = kde.DATA_USAGE_READ_FOR_KANSAS_WRITE;
                    break;
                case 512:
                    kdeVar = kde.DATA_USAGE_MEASUREMENT_EXTERNAL;
                    break;
                case 1024:
                    kdeVar = kde.DATA_USAGE_EXPERIMENTS;
                    break;
                case 2048:
                    kdeVar = kde.DATA_USAGE_AGGREGATE_SERVER_METRICS;
                    break;
                case 4096:
                    kdeVar = kde.DATA_USAGE_CHECK_COOKIE_LINKAGE_NEEDS_PRIVACY_APPROVAL;
                    break;
                case 8192:
                    kdeVar = kde.DATA_USAGE_GENERATE_PREDICTION_QEM;
                    break;
                case 16384:
                    kdeVar = kde.DATA_USAGE_GENERATE_PREDICTION_QEM_WITH_CARVEOUT_NEEDS_PRIVACY_APPROVAL;
                    break;
                case 32768:
                    kdeVar = kde.DATA_USAGE_COOKIE_MATCHING;
                    break;
                case 65536:
                    kdeVar = kde.DATA_USAGE_CLICK_URL_CUSTOMIZATION;
                    break;
                case 131072:
                    kdeVar = kde.DATA_USAGE_ADX_TARGETING_IN_SUPERMIXER;
                    break;
                case 262144:
                    kdeVar = kde.DATA_USAGE_TRIGGER_ELIGIBLE_COOKIE_LINK_NEEDS_PRIVACY_APPROVAL;
                    break;
                case 524288:
                    kdeVar = kde.DATA_USAGE_SHARE_EXTERNALLY;
                    break;
                case 1048576:
                    kdeVar = kde.DATA_USAGE_CROSS_DOMAIN_SEQUENCING_NEEDS_PRIVACY_APPROVAL;
                    break;
                case 2097152:
                    kdeVar = kde.DATA_USAGE_LOGGING_FOR_TARGETING;
                    break;
                case 4194304:
                    kdeVar = kde.DATA_USAGE_PUBLISHER_DATA_PREDICTION_PROCESSING_AND_SHARING;
                    break;
                case 8388608:
                    kdeVar = kde.DATA_USAGE_UI_CUSTOMIZATION;
                    break;
                case 16777216:
                    kdeVar = kde.DATA_USAGE_POLICY_CONTROL_NEEDS_PRIVACY_APPROVAL;
                    break;
                case 33554432:
                    kdeVar = kde.DATA_USAGE_FILL_CLICK_URL_DATA_NEEDS_PRIVACY_APPROVAL_DEPRECATED;
                    break;
                case 67108864:
                    kdeVar = kde.DATA_USAGE_MEASUREMENT;
                    break;
                case 134217728:
                    kdeVar = kde.DATA_USAGE_COUNTERFACTUAL_EXPERIMENT;
                    break;
                case 268435456:
                    kdeVar = kde.DATA_USAGE_MUTES;
                    break;
                case 536870912:
                    kdeVar = kde.DATA_USAGE_READ_LOC_CONTEXT_FOR_GEO_LOC_DATA_PROTO_NEEDS_PRIVACY_APPROVAL;
                    break;
                case 1073741824:
                    kdeVar = kde.DATA_USAGE_READ_FROM_CACHE_NEEDS_PRIVACY_APPROVAL;
                    break;
                default:
                    switch (i) {
                        case 32:
                            kdeVar = kde.DATA_USAGE_AD_EXCHANGE;
                            break;
                        case 33:
                            kdeVar = kde.DATA_USAGE_VIDEO_ADS_SEQUENCING;
                            break;
                        case 34:
                            kdeVar = kde.DATA_USAGE_A1_INFRA_DMA52_POLICY_CONTROL_CARVE_OUT_NEEDS_PRIVACY_APPROVAL;
                            break;
                        case 35:
                            kdeVar = kde.DATA_USAGE_STORE_VISIT_LIFT_MEASUREMENT;
                            break;
                        case 36:
                            kdeVar = kde.DATA_USAGE_SURVEY_LIFT;
                            break;
                        case 37:
                            kdeVar = kde.DATA_USAGE_SHARE_EXTERNALLY_IN_BID_REQUESTS;
                            break;
                        case 38:
                            kdeVar = kde.DATA_USAGE_INFRASTRUCTURE_METRICS_NEEDS_PRIVACY_APPROVAL;
                            break;
                        case 39:
                            kdeVar = kde.DATA_USAGE_PROVISION_OF_SERVICE_INFRASTRUCTURE_NEEDS_PRIVACY_APPROVAL;
                            break;
                        case 40:
                            kdeVar = kde.DATA_USAGE_VERIFICATION_TESTING_VALIDATION_NEEDS_PRIVACY_APPROVAL;
                            break;
                        case 41:
                            kdeVar = kde.DATA_USAGE_MEDIATION_GROUP_SELECTION;
                            break;
                        case 42:
                            kdeVar = kde.DATA_USAGE_CONVERSION_ATTRIBUTION;
                            break;
                        case 43:
                            kdeVar = kde.DATA_USAGE_A1_INFRA_AADC_INFERENCE_PRIVACY_CONTROL_CARVEOUT;
                            break;
                        case 44:
                            kdeVar = kde.DATA_USAGE_RESTRICTED_VIRTUAL_COPY_NEEDS_PRIVACY_APPROVAL;
                            break;
                        case 45:
                            kdeVar = kde.DATA_USAGE_NON_PERSONAL_AGGREGATE_TARGETING_MODELS;
                            break;
                        case 46:
                            kdeVar = kde.DATA_USAGE_DEMOGRAPHICS_MEASUREMENT_GOOGLE_NO_KIDS;
                            break;
                        case 47:
                            kdeVar = kde.DATA_USAGE_STRUCTURAL_SIGNALS;
                            break;
                        default:
                            kdeVar = null;
                            break;
                    }
                    break;
            }
        } else {
            kdeVar = kde.DATA_USAGE_NEGATIVE_AD_SELECTION_NEEDS_PRIVACY_APPROVAL;
        }
        return kdeVar == null ? kde.UNRECOGNIZED : kdeVar;
    }
}
