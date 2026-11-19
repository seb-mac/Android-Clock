package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmk {
    public static final mka a = mka.DEEP_LINK;
    public static final mls b = mls.DEEP_LINK;
    public static final mlw c = mlw.DEEP_LINK;
    public static final mly d = mly.DEEP_LINK;
    public final mka e;
    public final mly f;
    public final mlw g;
    public final mls h;

    public dmk(mka mkaVar, mly mlyVar, mlw mlwVar, mls mlsVar) {
        lxj.d(mkaVar, "alarmInstanceEventSource");
        lxj.d(mlyVar, "timerEventSource");
        lxj.d(mlwVar, "tabEventSource");
        lxj.d(mlsVar, "showAppEventSource");
        this.e = mkaVar;
        this.f = mlyVar;
        this.g = mlwVar;
        this.h = mlsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmk)) {
            return false;
        }
        dmk dmkVar = (dmk) obj;
        return this.e == dmkVar.e && this.f == dmkVar.f && this.g == dmkVar.g && this.h == dmkVar.h;
    }

    public final int hashCode() {
        return (((((this.e.hashCode() * 31) + this.f.hashCode()) * 31) + this.g.hashCode()) * 31) + this.h.hashCode();
    }

    public final String toString() {
        return "UriActionMetadata(alarmInstanceEventSource=" + this.e + ", timerEventSource=" + this.f + ", tabEventSource=" + this.g + ", showAppEventSource=" + this.h + ")";
    }
}
