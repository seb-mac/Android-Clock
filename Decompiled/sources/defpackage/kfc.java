package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kfc implements kha {
    UNSPECIFIED_POLICY(0),
    DMA52_DATA_SHARING(4063),
    DMA52_DATA_SHARING_V1_5(4064),
    DMA52_DATA_SHARING_V2(4065),
    DMA52_DATA_SHARING_V3(4066),
    DMA52_DATA_SHARING_V3_PROD(4067),
    DMA52_DATA_SHARING_V4(4068),
    DMA52_DATA_SHARING_V4_PROD(1),
    DMA52_DATA_SHARING_V5(2),
    DMA52_DATA_SHARING_V6(3),
    DMA52_DATA_SHARING_V7(4),
    DMA52_DATA_SHARING_V7_1(6),
    WORKSPACE_PROCESSING_USER_CONSENT(4155),
    WORKSPACE_PROCESSING_USER_CONSENT_V2(4402),
    UNRECOGNIZED(-1);

    private final int q;

    kfc(int i) {
        this.q = i;
    }

    public static kfc b(int i) {
        if (i == 0) {
            return UNSPECIFIED_POLICY;
        }
        if (i == 1) {
            return DMA52_DATA_SHARING_V4_PROD;
        }
        if (i == 2) {
            return DMA52_DATA_SHARING_V5;
        }
        if (i == 3) {
            return DMA52_DATA_SHARING_V6;
        }
        if (i == 4) {
            return DMA52_DATA_SHARING_V7;
        }
        if (i == 6) {
            return DMA52_DATA_SHARING_V7_1;
        }
        if (i == 4155) {
            return WORKSPACE_PROCESSING_USER_CONSENT;
        }
        if (i == 4402) {
            return WORKSPACE_PROCESSING_USER_CONSENT_V2;
        }
        switch (i) {
            case 4063:
                return DMA52_DATA_SHARING;
            case 4064:
                return DMA52_DATA_SHARING_V1_5;
            case 4065:
                return DMA52_DATA_SHARING_V2;
            case 4066:
                return DMA52_DATA_SHARING_V3;
            case 4067:
                return DMA52_DATA_SHARING_V3_PROD;
            case 4068:
                return DMA52_DATA_SHARING_V4;
            default:
                return null;
        }
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.q;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.q);
    }
}
