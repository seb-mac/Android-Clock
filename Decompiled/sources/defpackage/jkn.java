package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkn {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public jkn(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public static jkm a() {
        jkm jkmVar = new jkm();
        jkmVar.b(false);
        jkmVar.c(false);
        jkmVar.d(false);
        return jkmVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jkn) {
            jkn jknVar = (jkn) obj;
            if (this.a == jknVar.a && this.b == jknVar.b && this.c == jknVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((true == this.a ? 1231 : 1237) ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ (true != this.c ? 1237 : 1231);
    }

    public final String toString() {
        return "EncoderOptions{enableCelLogsiteMetadata=" + this.a + ", enableSafeFormatArgs=" + this.b + ", includeSuppressedExceptions=" + this.c + "}";
    }

    public jkn() {
        throw null;
    }
}
