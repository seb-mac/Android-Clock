package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwd {
    public static final fwd a;
    public static final fwd b;
    public static final fwd c;
    public static final fwd d;
    public static final fwd e;
    public static final fwd f;
    public static final fwd g;
    public static final fwd h;
    public static final fwd i;
    public static final fwd j;
    public static final fwd k;
    public static final fwd l;
    public static final fwd m;
    private static final /* synthetic */ fwd[] n;

    static {
        fwd fwdVar = new fwd("SUCCESS", 0);
        a = fwdVar;
        fwd fwdVar2 = new fwd("FAILED_UNKNOWN", 1);
        b = fwdVar2;
        fwd fwdVar3 = new fwd("FAILED_INTERNAL_ERROR", 2);
        c = fwdVar3;
        fwd fwdVar4 = new fwd("FAILED_UNSUPPORTED_UI", 3);
        d = fwdVar4;
        fwd fwdVar5 = new fwd("FAILED_UNSUPPORTED_CUSTOM_UI_TYPE", 4);
        e = fwdVar5;
        fwd fwdVar6 = new fwd("FAILED_THEME_NOT_FOUND", 5);
        f = fwdVar6;
        fwd fwdVar7 = new fwd("FAILED_APPLICATION_IN_BACKGROUND", 6);
        g = fwdVar7;
        fwd fwdVar8 = new fwd("FAILED_VIEW_NOT_FOUND", 7);
        h = fwdVar8;
        fwd fwdVar9 = new fwd("FAILED_VIEW_MOSTLY_HIDDEN", 8);
        i = fwdVar9;
        fwd fwdVar10 = new fwd("FAILED_MISSING_ASSETS", 9);
        j = fwdVar10;
        fwd fwdVar11 = new fwd("FAILED_INVALID_PROMOTION", 10);
        k = fwdVar11;
        fwd fwdVar12 = new fwd("FAILED_INVALID_CUSTOM_UI_PROTO", 11);
        l = fwdVar12;
        fwd fwdVar13 = new fwd("NOT_NEEDED_PERMISSION_GRANTED", 12);
        m = fwdVar13;
        fwd[] fwdVarArr = {fwdVar, fwdVar2, fwdVar3, fwdVar4, fwdVar5, fwdVar6, fwdVar7, fwdVar8, fwdVar9, fwdVar10, fwdVar11, fwdVar12, fwdVar13};
        n = fwdVarArr;
        lsr.h(fwdVarArr);
    }

    public static fwd[] values() {
        return (fwd[]) n.clone();
    }
}
