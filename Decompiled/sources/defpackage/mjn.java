package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mjn implements kha {
    UNSPECIFIED(0),
    CALM(1),
    PANDORA(2),
    YOUTUBE_MUSIC(3),
    SPOTIFY(4),
    SYSTEM(5),
    UNRECOGNIZED(-1);

    private final int i;

    mjn(int i) {
        this.i = i;
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.i);
    }
}
