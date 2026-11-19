package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blw {
    public static final blw a = new blw(1);
    public static final blw b = new blw(2);
    private final int c;

    private blw(int i) {
        this.c = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof blw) && this.c == ((blw) obj).c;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return this.c != 1 ? "AUDIO_ON" : "VISUALS_ON";
    }
}
