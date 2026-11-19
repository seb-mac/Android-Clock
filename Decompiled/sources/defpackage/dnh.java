package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnh {
    public final boolean a;
    public final String b;
    public final int c;
    public final int d;
    public final itt e;
    public final dng f;

    public dnh(boolean z, String str, int i, int i2, itt ittVar, dng dngVar) {
        this.a = z;
        this.b = str;
        this.c = i;
        this.d = i2;
        if (ittVar == null) {
            throw new NullPointerException("Null alarmSyncSupportVersions");
        }
        this.e = ittVar;
        this.f = dngVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dnh) {
            dnh dnhVar = (dnh) obj;
            if (this.a == dnhVar.a && this.b.equals(dnhVar.b) && this.c == dnhVar.c && this.d == dnhVar.d && iao.z(this.e, dnhVar.e) && this.f.equals(dnhVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() ^ (((((((((((((true != this.a ? 1237 : 1231) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003) ^ 1) * 1000003);
    }

    public final String toString() {
        return "PhoneConfigs{alarmSyncEnabled=" + this.a + ", targetWatchNodeId=" + this.b + ", alarmSnoozeDuration=" + this.c + ", alarmAutoSilence=" + this.d + ", alarmSyncSupportVersions=" + this.e.toString() + ", alarmSyncVersion=1, alarmFiringMode=" + this.f.toString() + "}";
    }

    public dnh() {
        throw null;
    }
}
