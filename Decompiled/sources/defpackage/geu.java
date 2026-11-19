package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class geu {
    public final jzr a;
    public final int b;

    public geu(jzr jzrVar, int i) {
        lxj.d(jzrVar, "androidPayload");
        this.a = jzrVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof geu)) {
            return false;
        }
        geu geuVar = (geu) obj;
        return lxj.g(this.a, geuVar.a) && this.b == geuVar.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ExtractedPayloadData(androidPayload=");
        sb.append(this.a);
        sb.append(", pushPayloadType=");
        int i = this.b;
        if (i != 1) {
            str = i != 2 ? "PLACEHOLDER" : "ENCRYPTED";
        } else {
            str = "CLEARTEXT";
        }
        sb.append((Object) str);
        sb.append(")");
        return sb.toString();
    }
}
