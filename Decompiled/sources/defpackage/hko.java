package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hko implements Parcelable {
    public final hji a;
    public final hix b;
    public final hjj c;
    public final boolean d;

    public hko(hji hjiVar, hix hixVar, hjj hjjVar, boolean z) {
        this.a = hjiVar;
        if (hixVar == null) {
            throw new NullPointerException("Null day");
        }
        this.b = hixVar;
        if (hjjVar == null) {
            throw new NullPointerException("Null time");
        }
        this.c = hjjVar;
        this.d = z;
    }

    public static hkn a(hix hixVar, hjj hjjVar) {
        hkn hknVar = new hkn();
        if (hixVar == null) {
            throw new NullPointerException("Null day");
        }
        hknVar.b = hixVar;
        hknVar.c = hjjVar;
        hknVar.b(false);
        return hknVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hko) {
            hko hkoVar = (hko) obj;
            hji hjiVar = this.a;
            if (hjiVar != null ? hjiVar.equals(hkoVar.a) : hkoVar.a == null) {
                if (this.b.equals(hkoVar.b) && this.c.equals(hkoVar.c) && this.d == hkoVar.d) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        hji hjiVar = this.a;
        return (true != this.d ? 1237 : 1231) ^ (((((((hjiVar == null ? 0 : hjiVar.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        return "TimeOfWeek{date=" + String.valueOf(this.a) + ", day=" + this.b.toString() + ", time=" + this.c.toString() + ", truncated=" + this.d + "}";
    }

    public hko() {
        throw null;
    }
}
