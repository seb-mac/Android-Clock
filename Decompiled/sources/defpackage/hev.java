package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hev {
    public static final hev a;
    public static final hev b;
    public static final hev c;
    private static final /* synthetic */ hev[] d;

    static {
        hev hevVar = new hev("ROUTING_SUMMARIES", 0);
        a = hevVar;
        hev hevVar2 = new hev("NEXT_PAGE_TOKEN", 1);
        b = hevVar2;
        hev hevVar3 = new hev("SEARCH_URI", 2);
        c = hevVar3;
        d = new hev[]{hevVar, hevVar2, hevVar3};
    }

    public static hev valueOf(String str) {
        return (hev) Enum.valueOf(hev.class, str);
    }

    public static hev[] values() {
        return (hev[]) d.clone();
    }

    @Override // java.lang.Enum
    public final /* synthetic */ String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "routing_summaries";
        }
        if (iOrdinal != 1) {
            return iOrdinal != 2 ? super.toString() : "searchUri";
        }
        return "nextPageToken";
    }
}
