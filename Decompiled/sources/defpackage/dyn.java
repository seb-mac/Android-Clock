package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dyn implements dys {
    int a;
    public Class b;
    private final dyo c;

    public dyn(dyo dyoVar) {
        this.c = dyoVar;
    }

    @Override // defpackage.dys
    public final void a() {
        this.c.c(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dyn) {
            dyn dynVar = (dyn) obj;
            if (this.a == dynVar.a && this.b == dynVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        Class cls = this.b;
        return i + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.a + "array=" + String.valueOf(this.b) + "}";
    }
}
