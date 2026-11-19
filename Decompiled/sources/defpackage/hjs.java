package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hjs implements Parcelable {
    public final hjw a;
    public final hjw b;
    public final hjw c;
    public final hjw d;

    public hjs(hjw hjwVar, hjw hjwVar2, hjw hjwVar3, hjw hjwVar4) {
        if (hjwVar == null) {
            throw new NullPointerException("Null acceptsCreditCards");
        }
        this.a = hjwVar;
        if (hjwVar2 == null) {
            throw new NullPointerException("Null acceptsDebitCards");
        }
        this.b = hjwVar2;
        if (hjwVar3 == null) {
            throw new NullPointerException("Null acceptsCashOnly");
        }
        this.c = hjwVar3;
        if (hjwVar4 == null) {
            throw new NullPointerException("Null acceptsNfc");
        }
        this.d = hjwVar4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hjs) {
            hjs hjsVar = (hjs) obj;
            if (this.a.equals(hjsVar.a) && this.b.equals(hjsVar.b) && this.c.equals(hjsVar.c) && this.d.equals(hjsVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PaymentOptions{acceptsCreditCards=" + this.a.toString() + ", acceptsDebitCards=" + this.b.toString() + ", acceptsCashOnly=" + this.c.toString() + ", acceptsNfc=" + this.d.toString() + "}";
    }

    public hjs() {
        throw null;
    }
}
