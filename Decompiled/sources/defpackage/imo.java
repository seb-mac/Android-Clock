package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imo extends imq {
    private final PendingIntent a;
    private final boolean b;

    public imo(PendingIntent pendingIntent, boolean z) {
        if (pendingIntent == null) {
            throw new NullPointerException("Null pendingIntent");
        }
        this.a = pendingIntent;
        this.b = z;
    }

    @Override // defpackage.imq
    public final PendingIntent a() {
        return this.a;
    }

    @Override // defpackage.imq
    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof imq) {
            imq imqVar = (imq) obj;
            if (this.a.equals(imqVar.a()) && this.b == imqVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.b ? 1237 : 1231) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ReviewInfo{pendingIntent=" + this.a.toString() + ", isNoOp=" + this.b + "}";
    }
}
