package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eng {
    public final int a;
    public final int b;

    public eng(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eng) {
            eng engVar = (eng) obj;
            if (this.a == engVar.a && this.b == engVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ComplianceProductData{productId=" + this.a + ", productIdOrigin=" + Integer.toString(this.b - 1) + "}";
    }

    public eng() {
        throw null;
    }
}
