package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gye {
    public final Long a;
    public final Long b;
    public final Long c;

    public gye(Long l, Long l2, Long l3) {
        this.a = l;
        this.b = l2;
        this.c = l3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gye) {
            gye gyeVar = (gye) obj;
            Long l = this.a;
            if (l != null ? l.equals(gyeVar.a) : gyeVar.a == null) {
                Long l2 = this.b;
                if (l2 != null ? l2.equals(gyeVar.b) : gyeVar.b == null) {
                    Long l3 = this.c;
                    if (l3 != null ? l3.equals(gyeVar.c) : gyeVar.c == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = l == null ? 0 : l.hashCode();
        Long l2 = this.b;
        int iHashCode2 = l2 == null ? 0 : l2.hashCode();
        int i = iHashCode ^ 1000003;
        Long l3 = this.c;
        return (((i * 1000003) ^ iHashCode2) * 1000003) ^ (l3 != null ? l3.hashCode() : 0);
    }

    public final String toString() {
        return "ProcDmaBuf{dmabufRssBytes=" + this.a + ", dmabufRssHwmBytes=" + this.b + ", dmabufPssBytes=" + this.c + "}";
    }

    public gye() {
        throw null;
    }
}
