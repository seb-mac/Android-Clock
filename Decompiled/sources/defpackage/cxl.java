package defpackage;

import j$.time.LocalDateTime;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxl extends eif {
    public final LocalDateTime a;
    public final LocalDateTime b;

    /* JADX WARN: Illegal instructions before constructor call */
    public cxl(LocalDateTime localDateTime, LocalDateTime localDateTime2) {
        byte[] bArr = null;
        super(bArr, bArr);
        this.a = localDateTime;
        this.b = localDateTime2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cxl) {
            cxl cxlVar = (cxl) obj;
            if (Objects.equals(this.a, cxlVar.a) && Objects.equals(this.b, cxlVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hashCode(this.a) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] strArrSplit = "originalLocalDateTime;currentLocalDateTime".split(";");
        StringBuilder sb = new StringBuilder("cxl[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append("=");
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
