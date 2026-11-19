package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ym {
    public int b;
    public boolean c;
    public final yo d;
    public ym e;
    public xq h;
    public final int i;
    public HashSet a = null;
    public int f = 0;
    int g = LinearLayoutManager.INVALID_OFFSET;

    public ym(yo yoVar, int i) {
        this.d = yoVar;
        this.i = i;
    }

    public final int a() {
        if (this.c) {
            return this.b;
        }
        return 0;
    }

    public final int b() {
        ym ymVar;
        if (this.d.aq == 8) {
            return 0;
        }
        int i = this.g;
        return (i == Integer.MIN_VALUE || (ymVar = this.e) == null || ymVar.d.aq != 8) ? this.f : i;
    }

    public final ym c() {
        int i = this.i - 1;
        if (i == 1) {
            return this.d.P;
        }
        if (i == 2) {
            return this.d.Q;
        }
        if (i == 3) {
            return this.d.N;
        }
        if (i != 4) {
            return null;
        }
        return this.d.O;
    }

    public final void d(int i, ArrayList arrayList, zj zjVar) {
        HashSet hashSet = this.a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                tq.e(((ym) it.next()).d, i, arrayList, zjVar);
            }
        }
    }

    public final void e() {
        HashSet hashSet;
        ym ymVar = this.e;
        if (ymVar != null && (hashSet = ymVar.a) != null) {
            hashSet.remove(this);
            if (this.e.a.size() == 0) {
                this.e.a = null;
            }
        }
        this.a = null;
        this.e = null;
        this.f = 0;
        this.g = LinearLayoutManager.INVALID_OFFSET;
        this.c = false;
        this.b = 0;
    }

    public final void f(int i) {
        this.b = i;
        this.c = true;
    }

    public final void g(int i) {
        if (j()) {
            this.g = i;
        }
    }

    public final boolean h() {
        HashSet hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((ym) it.next()).c().j()) {
                return true;
            }
        }
        return false;
    }

    public final boolean i() {
        HashSet hashSet = this.a;
        return hashSet != null && hashSet.size() > 0;
    }

    public final boolean j() {
        return this.e != null;
    }

    public final boolean k(ym ymVar) {
        if (ymVar == null) {
            return false;
        }
        int i = this.i;
        int i2 = ymVar.i;
        if (i2 == i) {
            return i != 6 || (ymVar.d.I && this.d.I);
        }
        int i3 = 9;
        int i4 = 4;
        int i5 = 2;
        switch (i - 1) {
            case 1:
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                i3 = 8;
                break;
            case 2:
            case ard.LONG_FIELD_NUMBER /* 4 */:
                i5 = 3;
                i4 = 5;
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return (i2 == 2 || i2 == 4) ? false : true;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return (i2 == 6 || i2 == 8 || i2 == 9) ? false : true;
            default:
                return false;
        }
        boolean z = i2 == i5 || i2 == i4;
        if (ymVar.d instanceof ys) {
            return z || i2 == i3;
        }
        return z;
    }

    public final void l(ym ymVar, int i, int i2, boolean z) {
        if (ymVar == null) {
            e();
            return;
        }
        if (z || k(ymVar)) {
            this.e = ymVar;
            if (ymVar.a == null) {
                ymVar.a = new HashSet();
            }
            HashSet hashSet = this.e.a;
            if (hashSet != null) {
                hashSet.add(this);
            }
            this.f = i;
            this.g = i2;
        }
    }

    public final void m() {
        xq xqVar = this.h;
        if (xqVar == null) {
            this.h = new xq(1);
        } else {
            xqVar.c();
        }
    }

    public final String toString() {
        String str;
        int i = this.i;
        String str2 = this.d.as;
        switch (i) {
            case 2:
                str = "LEFT";
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                str = "TOP";
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                str = "RIGHT";
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                str = "BOTTOM";
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "BASELINE";
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "CENTER";
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                str = "CENTER_X";
                break;
            default:
                str = "CENTER_Y";
                break;
        }
        return a.aT(str, str2, ":");
    }
}
