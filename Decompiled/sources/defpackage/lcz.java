package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcz {
    public final String a;
    public final lcy b;
    public final long c;
    public final ldi d;
    public final ldi e;

    public lcz(String str, lcy lcyVar, long j, ldi ldiVar) {
        this.a = str;
        ihj.B(lcyVar, "severity");
        this.b = lcyVar;
        this.c = j;
        this.d = null;
        this.e = ldiVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lcz) {
            lcz lczVar = (lcz) obj;
            if (Objects.equals(this.a, lczVar.a) && Objects.equals(this.b, lczVar.b) && this.c == lczVar.c) {
                ldi ldiVar = lczVar.d;
                if (Objects.equals(null, null) && Objects.equals(this.e, lczVar.e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Long.valueOf(this.c), null, this.e);
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("description", this.a);
        iqnVarI.b("severity", this.b);
        iqnVarI.e("timestampNanos", this.c);
        iqnVarI.b("channelRef", null);
        iqnVarI.b("subchannelRef", this.e);
        return iqnVarI.toString();
    }
}
