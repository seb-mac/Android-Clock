package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum cnx {
    UNSCHEDULED(2),
    SCHEDULED(3),
    NOTIFICATION(4),
    NO_NOTIFICATION(5);

    public final int e;

    cnx(int i) {
        this.e = i;
    }
}
