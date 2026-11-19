package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hjr implements Parcelable {
    public final hjw a;
    public final hjw b;
    public final hjw c;
    public final hjw d;
    public final hjw e;
    public final hjw f;
    public final hjw g;

    public hjr(hjw hjwVar, hjw hjwVar2, hjw hjwVar3, hjw hjwVar4, hjw hjwVar5, hjw hjwVar6, hjw hjwVar7) {
        if (hjwVar == null) {
            throw new NullPointerException("Null freeParkingLot");
        }
        this.a = hjwVar;
        if (hjwVar2 == null) {
            throw new NullPointerException("Null paidParkingLot");
        }
        this.b = hjwVar2;
        if (hjwVar3 == null) {
            throw new NullPointerException("Null freeStreetParking");
        }
        this.c = hjwVar3;
        if (hjwVar4 == null) {
            throw new NullPointerException("Null paidStreetParking");
        }
        this.d = hjwVar4;
        if (hjwVar5 == null) {
            throw new NullPointerException("Null valetParking");
        }
        this.e = hjwVar5;
        if (hjwVar6 == null) {
            throw new NullPointerException("Null freeGarageParking");
        }
        this.f = hjwVar6;
        if (hjwVar7 == null) {
            throw new NullPointerException("Null paidGarageParking");
        }
        this.g = hjwVar7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hjr) {
            hjr hjrVar = (hjr) obj;
            if (this.a.equals(hjrVar.a) && this.b.equals(hjrVar.b) && this.c.equals(hjrVar.c) && this.d.equals(hjrVar.d) && this.e.equals(hjrVar.e) && this.f.equals(hjrVar.f) && this.g.equals(hjrVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() ^ ((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003);
    }

    public final String toString() {
        return "ParkingOptions{freeParkingLot=" + this.a.toString() + ", paidParkingLot=" + this.b.toString() + ", freeStreetParking=" + this.c.toString() + ", paidStreetParking=" + this.d.toString() + ", valetParking=" + this.e.toString() + ", freeGarageParking=" + this.f.toString() + ", paidGarageParking=" + this.g.toString() + "}";
    }

    public hjr() {
        throw null;
    }
}
