package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djw {
    public final djv a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ djw(djv djvVar, boolean z, int i) {
        this((i & 1) != 0 ? ddz.n("") : djvVar, z & ((i & 2) == 0), true);
    }

    public static /* synthetic */ djw a(djw djwVar) {
        djv djvVar = djwVar.a;
        lxj.d(djvVar, "parsedTime");
        return new djw(djvVar, false, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof djw)) {
            return false;
        }
        djw djwVar = (djw) obj;
        return lxj.g(this.a, djwVar.a) && this.b == djwVar.b && this.c == djwVar.c;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + a.x(this.b)) * 31) + a.x(this.c);
    }

    public final String toString() {
        return "TimerSetupState(parsedTime=" + this.a + ", canStart=" + this.b + ", canPreset=" + this.c + ")";
    }

    public djw(djv djvVar, boolean z, boolean z2) {
        lxj.d(djvVar, "parsedTime");
        this.a = djvVar;
        this.b = z;
        this.c = z2;
    }

    public djw() {
        this((djv) null, false, 7);
    }
}
