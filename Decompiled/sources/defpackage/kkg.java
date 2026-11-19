package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kkg implements kha {
    WIDGET_TYPE_UNSPECIFIED(0),
    PLACE_DETAILS(1),
    PLACE_LIST(2),
    PLACE_AUTOCOMPLETE(3),
    ELEVATION(4),
    ADVANCED_PLACE_DETAILS(6),
    ADVANCED_PLACE_SEARCH(7),
    ADVANCED_PLACE_LIST(8),
    INTERNAL_PLACE_DETAILS(5),
    INTERNAL_PLACE_DETAILS_EMBED(9),
    INTERNAL_PLACE_DETAILS_MAP2D(10),
    UNRECOGNIZED(-1);

    private final int n;

    kkg(int i) {
        this.n = i;
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.n;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.n);
    }
}
