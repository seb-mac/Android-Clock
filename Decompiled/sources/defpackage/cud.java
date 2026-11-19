package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum cud {
    SCHEDULED("Scheduled", 2, 1),
    LOW_NOTIFICATION("Scheduled", 2, 1),
    NO_NOTIFICATION("Scheduled", 2, 1),
    HIGH_NOTIFICATION("Scheduled", 2, 1),
    SNOOZED("Snoozed", 4, 4),
    FIRING("Fired", 3, 2),
    MISSED("Missed", 6, 5),
    DISMISSED("Dismissed", 5, 3),
    PREDISMISSED("Dismissed", 5, 3),
    SUNRISE("Scheduled", 2, 1),
    BLACKOUT("Dismissed", 5, 3);

    public final String l;
    public final int m;
    public final int n;

    cud(String str, int i, int i2) {
        this.l = str;
        this.n = i;
        this.m = i2;
    }
}
