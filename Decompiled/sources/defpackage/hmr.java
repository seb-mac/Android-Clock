package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmr implements Parcelable {
    public static final Parcelable.Creator<hmr> CREATOR = new hmp(2);
    public final hnn a;
    public final hou b;
    public hmq c;
    public final hnl d;
    public final hos e;
    public final hiq f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public String o;
    public int p;
    public int q;
    public boolean r;
    public int s;
    private boolean t;
    private long u;
    private final Clock v;

    public hmr(Parcel parcel) {
        this.a = (hnn) parcel.readParcelable(hnn.class.getClassLoader());
        this.b = (hou) parcel.readParcelable(hou.class.getClassLoader());
        this.c = (hmq) parcel.readParcelable(hmq.class.getClassLoader());
        this.d = (hnl) parcel.readParcelable(hnl.class.getClassLoader());
        this.e = (hos) parcel.readParcelable(hos.class.getClassLoader());
        this.f = (hiq) parcel.readParcelable(hiq.class.getClassLoader());
        this.n = o(parcel);
        this.g = o(parcel);
        this.h = o(parcel);
        this.m = parcel.readInt();
        this.i = parcel.readInt();
        this.j = parcel.readInt();
        this.k = parcel.readInt();
        this.t = o(parcel);
        this.l = parcel.readInt();
        this.o = ihj.G(parcel.readString());
        this.p = parcel.readInt();
        this.q = parcel.readInt();
        this.r = o(parcel);
        this.s = parcel.readInt();
        this.u = parcel.readLong();
        this.v = new fhu();
    }

    private final boolean n() {
        return this.u != -1;
    }

    private static boolean o(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    public final void a() {
        if (n()) {
            return;
        }
        this.u = this.v.a();
    }

    public final void b() {
        if (n()) {
            this.s += (int) (this.v.a() - this.u);
            this.u = -1L;
        }
    }

    public final void c() {
        this.g = true;
    }

    public final void d() {
        if (this.g || this.t) {
            return;
        }
        this.h = true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void e() {
        this.i++;
    }

    public final void f() {
        this.t = true;
    }

    public final void g() {
        this.j++;
    }

    public final void h() {
        this.k++;
    }

    public final void i() {
        this.l++;
    }

    public final void j(String str) {
        this.p++;
        this.o = str;
    }

    public final void k(int i) {
        this.n = true;
        this.m = i;
    }

    public final void l() {
        this.r = true;
    }

    public final void m() {
        this.q++;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeInt(this.n ? 1 : 0);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.m);
        parcel.writeInt(this.i);
        parcel.writeInt(this.j);
        parcel.writeInt(this.k);
        parcel.writeInt(this.t ? 1 : 0);
        parcel.writeInt(this.l);
        parcel.writeString(this.o);
        parcel.writeInt(this.p);
        parcel.writeInt(this.q);
        parcel.writeInt(this.r ? 1 : 0);
        parcel.writeInt(this.s);
        parcel.writeLong(this.u);
    }

    public hmr(hma hmaVar, hmq hmqVar, Clock fhrVar) {
        this(hmaVar.h(), hmaVar.j(), hmaVar.g(), hmaVar.i(), hmaVar.o(), hmaVar.d(), fhrVar);
        this.c = hmqVar;
    }

    public hmr(hnn hnnVar, hou houVar, hnl hnlVar, hos hosVar, String str, hiq hiqVar, Clock fhrVar) {
        this.a = hnnVar;
        this.b = houVar;
        this.d = hnlVar;
        this.e = hosVar;
        if (hiqVar == null) {
            this.f = hiq.a();
        } else {
            this.f = hiqVar;
        }
        hiq.a();
        this.o = ihj.G(str);
        this.m = -1;
        this.u = -1L;
        this.v = fhrVar;
    }
}
