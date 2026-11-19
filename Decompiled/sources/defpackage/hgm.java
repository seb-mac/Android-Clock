package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hgm implements Parcelable {
    public final hjw a;
    public final hjw b;
    public final hjw c;
    public final hjw d;

    public hgm(hjw hjwVar, hjw hjwVar2, hjw hjwVar3, hjw hjwVar4) {
        if (hjwVar == null) {
            throw new NullPointerException("Null wheelchairAccessibleParking");
        }
        this.a = hjwVar;
        if (hjwVar2 == null) {
            throw new NullPointerException("Null wheelchairAccessibleEntrance");
        }
        this.b = hjwVar2;
        if (hjwVar3 == null) {
            throw new NullPointerException("Null wheelchairAccessibleRestroom");
        }
        this.c = hjwVar3;
        if (hjwVar4 == null) {
            throw new NullPointerException("Null wheelchairAccessibleSeating");
        }
        this.d = hjwVar4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hgm) {
            hgm hgmVar = (hgm) obj;
            if (this.a.equals(hgmVar.a) && this.b.equals(hgmVar.b) && this.c.equals(hgmVar.c) && this.d.equals(hgmVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        return "AccessibilityOptions{wheelchairAccessibleParking=" + this.a.toString() + ", wheelchairAccessibleEntrance=" + this.b.toString() + ", wheelchairAccessibleRestroom=" + this.c.toString() + ", wheelchairAccessibleSeating=" + this.d.toString() + "}";
    }

    public hgm() {
        throw null;
    }
}
