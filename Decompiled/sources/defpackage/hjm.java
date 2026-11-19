package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hjm implements Parcelable {
    public final String a;
    public final Long b;
    public final Integer c;

    public hjm(String str, Long l, Integer num) {
        if (str == null) {
            throw new NullPointerException("Null currencyCode");
        }
        this.a = str;
        this.b = l;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hjm) {
            hjm hjmVar = (hjm) obj;
            if (this.a.equals(hjmVar.a) && this.b.equals(hjmVar.b) && this.c.equals(hjmVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Money{currencyCode=" + this.a + ", units=" + this.b + ", nanos=" + this.c + "}";
    }

    public hjm() {
        throw null;
    }
}
