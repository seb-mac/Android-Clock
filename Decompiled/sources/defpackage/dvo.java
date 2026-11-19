package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvo {
    public static final dvn a = new dvm();
    public final Object b;
    public final dvn c;
    public final String d;
    public volatile byte[] e;

    public dvo(String str, Object obj, dvn dvnVar) {
        eim.m(str);
        this.d = str;
        this.b = obj;
        this.c = dvnVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dvo) {
            return this.d.equals(((dvo) obj).d);
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "Option{key='" + this.d + "'}";
    }
}
