package defpackage;

import android.text.TextUtils;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iov {
    public final itt a;
    public final itt b;
    public final UUID c;
    public final long d;

    public iov(itt ittVar, itt ittVar2, UUID uuid) {
        this.a = ittVar;
        this.b = ittVar2;
        this.c = uuid;
        this.d = -1L;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof iov) {
            iov iovVar = (iov) obj;
            if (iao.z(this.a, iovVar.a) && iao.z(this.b, iovVar.b) && this.c.equals(iovVar.c) && this.d == iovVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        long j = this.d;
        return ((int) (j ^ (j >>> 32))) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        return TextUtils.join(" -> ", this.a);
    }

    public iov() {
        throw null;
    }
}
