package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fnr extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jrr jrrVar = (jrr) obj;
        switch (jrrVar.ordinal()) {
            case 0:
                return kcv.TARGETING_FAILED_REASON_UNKNOWN;
            case 1:
                return kcv.TARGETING_FAILED_REASON_NULL_INPUT_TERM_OR_CONTEXT;
            case 2:
                return kcv.TARGETING_FAILED_REASON_UNKNOWN_TARGETING_CLAUSE_TYPE;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return kcv.TARGETING_FAILED_REASON_EVENT_COUNT_NOT_IN_RANGE;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return kcv.TARGETING_FAILED_REASON_MISSING_APP_STATE;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return kcv.TARGETING_FAILED_REASON_MISSING_APP_STATE_SATISFIED_RANGE;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return kcv.TARGETING_FAILED_REASON_MISSING_APP_STATE_ELEMENTS_CONTAINED;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return kcv.TARGETING_FAILED_REASON_APP_STATE_COUNT_NOT_IN_RANGE;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return kcv.TARGETING_FAILED_REASON_APP_STATE_NOT_MATCHING;
            case 9:
                return kcv.TARGETING_FAILED_REASON_UNKNOWN_APP_STATE_KIND;
            case 10:
                return kcv.TARGETING_FAILED_REASON_INCOMPATIBLE_ANDROID_OR_APP_SDK;
            case 11:
                return kcv.TARGETING_FAILED_REASON_PERMISSION_ALREADY_GRANTED;
            case 12:
                return kcv.TARGETING_FAILED_REASON_REQUIRED_PERMISSION_NOT_GRANTED;
            case 13:
                return kcv.TARGETING_FAILED_REASON_REQUEST_COUNT_BOUND_NOT_MET;
            default:
                throw new IllegalArgumentException("unknown enum value: ".concat(jrrVar.toString()));
        }
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        kcv kcvVar = (kcv) obj;
        switch (kcvVar.ordinal()) {
            case 0:
                return jrr.TARGETING_FAILED_REASON_UNKNOWN;
            case 1:
                return jrr.TARGETING_FAILED_REASON_NULL_INPUT_TERM_OR_CONTEXT;
            case 2:
                return jrr.TARGETING_FAILED_REASON_UNKNOWN_TARGETING_CLAUSE_TYPE;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return jrr.TARGETING_FAILED_REASON_EVENT_COUNT_NOT_IN_RANGE;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return jrr.TARGETING_FAILED_REASON_MISSING_APP_STATE;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return jrr.TARGETING_FAILED_REASON_MISSING_APP_STATE_SATISFIED_RANGE;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return jrr.TARGETING_FAILED_REASON_MISSING_APP_STATE_ELEMENTS_CONTAINED;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return jrr.TARGETING_FAILED_REASON_APP_STATE_COUNT_NOT_IN_RANGE;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return jrr.TARGETING_FAILED_REASON_APP_STATE_NOT_MATCHING;
            case 9:
                return jrr.TARGETING_FAILED_REASON_UNKNOWN_APP_STATE_KIND;
            case 10:
                return jrr.TARGETING_FAILED_REASON_INCOMPATIBLE_ANDROID_OR_APP_SDK;
            case 11:
                return jrr.TARGETING_FAILED_REASON_PERMISSION_ALREADY_GRANTED;
            case 12:
                return jrr.TARGETING_FAILED_REASON_REQUIRED_PERMISSION_NOT_GRANTED;
            case 13:
                return jrr.TARGETING_FAILED_REASON_REQUEST_COUNT_BOUND_NOT_MET;
            default:
                throw new IllegalArgumentException("unknown enum value: ".concat(kcvVar.toString()));
        }
    }
}
