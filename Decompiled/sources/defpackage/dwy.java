package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dwy implements dvl {
    private final dvl b;
    private final dvl c;

    public dwy(dvl dvlVar, dvl dvlVar2) {
        this.b = dvlVar;
        this.c = dvlVar2;
    }

    @Override // defpackage.dvl
    public final void a(MessageDigest messageDigest) {
        this.b.a(messageDigest);
        this.c.a(messageDigest);
    }

    @Override // defpackage.dvl
    public final boolean equals(Object obj) {
        if (obj instanceof dwy) {
            dwy dwyVar = (dwy) obj;
            if (this.b.equals(dwyVar.b) && this.c.equals(dwyVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.dvl
    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + String.valueOf(this.b) + ", signature=" + String.valueOf(this.c) + "}";
    }
}
