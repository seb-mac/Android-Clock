package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum doh {
    ASTRONOMICAL_TWILIGHT_START(-18.0d, true),
    NAUTICAL_TWILIGHT_START(-12.0d, true),
    CIVIL_TWILIGHT_START(-6.0d, true),
    SUNRISE(-0.833d, true),
    SOLAR_NOON(0.0d, false),
    SUNSET(-0.833d, false),
    CIVIL_TWILIGHT_END(-6.0d, false),
    NAUTICAL_TWILIGHT_END(-12.0d, false),
    ASTRONOMICAL_TWILIGHT_END(-18.0d, false);

    public final double j;
    public final boolean k;

    doh(double d, boolean z) {
        this.j = d;
        this.k = z;
    }
}
