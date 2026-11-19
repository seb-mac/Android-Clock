package defpackage;

import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qq extends tx {
    public final float[] a;
    public final String b;
    private Integer c;

    public qq(float[] fArr, String str) {
        uk.r(fArr);
        uk.r(str);
        if (fArr.length == 0) {
            throw new IllegalArgumentException("Embedding values cannot be empty.");
        }
        this.a = fArr;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof qq)) {
            return false;
        }
        qq qqVar = (qq) obj;
        return Arrays.equals(this.a, qqVar.a) && this.b.equals(qqVar.b) && Objects.equals(null, null);
    }

    public final int hashCode() {
        Integer numValueOf = this.c;
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(Objects.hash(Integer.valueOf(Arrays.hashCode(this.a)), this.b, null));
            this.c = numValueOf;
        }
        return numValueOf.intValue();
    }
}
