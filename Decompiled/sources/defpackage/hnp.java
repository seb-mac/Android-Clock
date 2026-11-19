package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnp {
    public static final hnp a;
    public static final hnp b;
    public static final hnp c;
    public static final hnp d;
    private static final /* synthetic */ hnp[] e;

    static {
        hnp hnpVar = new hnp("REVIEWS_ARENT_VERIFIED", 0);
        a = hnpVar;
        hnp hnpVar2 = new hnp("ABOUT_RESULTS", 1);
        b = hnpVar2;
        hnp hnpVar3 = new hnp("REVIEW_ORDERING", 2);
        c = hnpVar3;
        hnp hnpVar4 = new hnp("REPORT_BUSINESS_CONDUCT", 3);
        d = hnpVar4;
        hnp[] hnpVarArr = {hnpVar, hnpVar2, hnpVar3, hnpVar4};
        e = hnpVarArr;
        lsr.h(hnpVarArr);
    }

    public static hnp valueOf(String str) {
        return (hnp) Enum.valueOf(hnp.class, str);
    }

    public static hnp[] values() {
        return (hnp[]) e.clone();
    }
}
