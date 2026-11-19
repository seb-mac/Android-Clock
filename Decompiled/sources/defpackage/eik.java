package defpackage;

import android.content.Intent;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eik {
    public final String a;
    public final Intent b;
    public final List c;
    public final Intent d;

    public eik(String str, Intent intent, List list, Intent intent2) {
        lxj.d(str, "id");
        lxj.d(list, "fixedLocations");
        this.a = str;
        this.b = intent;
        this.c = list;
        this.d = intent2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eik)) {
            return false;
        }
        eik eikVar = (eik) obj;
        return lxj.g(this.a, eikVar.a) && lxj.g(this.b, eikVar.b) && lxj.g(this.c, eikVar.c) && lxj.g(this.d, eikVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Intent intent = this.b;
        int iHashCode2 = (((iHashCode + (intent == null ? 0 : intent.hashCode())) * 31) + this.c.hashCode()) * 31;
        Intent intent2 = this.d;
        return iHashCode2 + (intent2 != null ? intent2.hashCode() : 0);
    }

    public final String toString() {
        return "Registration(id=" + this.a + ", currentLocationBroadcastIntent=" + this.b + ", fixedLocations=" + this.c + ", fixedLocationBroadcastIntent=" + this.d + ")";
    }
}
