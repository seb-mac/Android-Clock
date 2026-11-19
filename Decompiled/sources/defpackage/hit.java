package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hit implements Parcelable {
    public final String a;
    public final hiu b;
    public final String c;

    public hit(String str, hiu hiuVar, String str2) {
        this.a = str;
        this.b = hiuVar;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hit) {
            hit hitVar = (hit) obj;
            String str = this.a;
            if (str != null ? str.equals(hitVar.a) : hitVar.a == null) {
                hiu hiuVar = this.b;
                if (hiuVar != null ? hiuVar.equals(hitVar.b) : hitVar.b == null) {
                    String str2 = this.c;
                    if (str2 != null ? str2.equals(hitVar.c) : hitVar.c == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        hiu hiuVar = this.b;
        int iHashCode2 = hiuVar == null ? 0 : hiuVar.hashCode();
        int i = iHashCode ^ 1000003;
        String str2 = this.c;
        return (((i * 1000003) ^ iHashCode2) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "ConsumerAlert{overview=" + this.a + ", details=" + String.valueOf(this.b) + ", languageCode=" + this.c + "}";
    }

    public hit() {
        throw null;
    }
}
