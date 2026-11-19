package defpackage;

import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hji implements Parcelable, Comparable {
    public final int a;
    public final int b;
    public final int c;

    public hji(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public static hji b(int i, int i2, int i3) {
        hhs hhsVar = new hhs(i, i2, i3);
        int i4 = hhsVar.b;
        ivp ivpVarA = ivp.a(1, 12);
        Integer numValueOf = Integer.valueOf(i4);
        ihj.l(ivpVarA.e(numValueOf), "Month must not be out of range of 1 to 12, but was: %s.", i4);
        int i5 = hhsVar.c;
        ivp ivpVarA2 = ivp.a(1, 31);
        Integer numValueOf2 = Integer.valueOf(i5);
        ihj.l(ivpVarA2.e(numValueOf2), "Day must not be out of range of 1 to 31, but was: %s.", i5);
        if (Arrays.asList(4, 6, 9, 11).contains(numValueOf)) {
            ihj.o(ivp.a(1, 30).e(numValueOf2), "%s is not a valid day for month %s.", i5, i4);
        }
        if (i4 == 2) {
            int i6 = hhsVar.a;
            ihj.q(ivp.a(1, Integer.valueOf(i6 % 4 == 0 ? 29 : 28)).e(numValueOf2), "%s is not a valid day for month %s in year %s.", numValueOf2, 2, Integer.valueOf(i6));
        }
        return hhsVar;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(hji hjiVar) {
        ihj.B(hjiVar, "dateToCompare must not be null.");
        if (this == hjiVar) {
            return 0;
        }
        int i = this.a;
        int i2 = hjiVar.a;
        if (i != i2) {
            return i - i2;
        }
        int i3 = this.b;
        int i4 = hjiVar.b;
        return i3 != i4 ? i3 - i4 : this.c - hjiVar.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hji) {
            hji hjiVar = (hji) obj;
            if (this.a == hjiVar.a && this.b == hjiVar.b && this.c == hjiVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c ^ ((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        return String.format(Locale.getDefault(), "%s-%s-%s", Integer.valueOf(this.a), String.format(Locale.getDefault(), "%02d", Integer.valueOf(this.b)), String.format(Locale.getDefault(), "%02d", Integer.valueOf(this.c)));
    }

    public hji() {
        throw null;
    }
}
