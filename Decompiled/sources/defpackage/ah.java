package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ah implements Parcelable {
    public static final Parcelable.Creator<ah> CREATOR = new ai(1);
    final int[] a;
    final ArrayList b;
    final int[] c;
    final int[] d;
    final int e;
    final String f;
    final int g;
    final int h;
    final CharSequence i;
    final int j;
    final CharSequence k;
    final ArrayList l;
    final ArrayList m;
    final boolean n;

    public ah(ag agVar) {
        int size = agVar.d.size();
        this.a = new int[size * 6];
        if (!agVar.j) {
            throw new IllegalStateException("Not on back stack");
        }
        this.b = new ArrayList(size);
        this.c = new int[size];
        this.d = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            cj cjVar = (cj) agVar.d.get(i2);
            int i3 = i + 1;
            this.a[i] = cjVar.a;
            ArrayList arrayList = this.b;
            bg bgVar = cjVar.b;
            arrayList.add(bgVar != null ? bgVar.m : null);
            int[] iArr = this.a;
            iArr[i3] = cjVar.c ? 1 : 0;
            iArr[i + 2] = cjVar.d;
            iArr[i + 3] = cjVar.e;
            int i4 = i + 5;
            iArr[i + 4] = cjVar.f;
            i += 6;
            iArr[i4] = cjVar.g;
            this.c[i2] = cjVar.h.ordinal();
            this.d[i2] = cjVar.i.ordinal();
        }
        this.e = agVar.i;
        this.f = agVar.l;
        this.g = agVar.c;
        this.h = agVar.m;
        this.i = agVar.n;
        this.j = agVar.o;
        this.k = agVar.p;
        this.l = agVar.q;
        this.m = agVar.r;
        this.n = agVar.s;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.a);
        parcel.writeStringList(this.b);
        parcel.writeIntArray(this.c);
        parcel.writeIntArray(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        TextUtils.writeToParcel(this.i, parcel, 0);
        parcel.writeInt(this.j);
        TextUtils.writeToParcel(this.k, parcel, 0);
        parcel.writeStringList(this.l);
        parcel.writeStringList(this.m);
        parcel.writeInt(this.n ? 1 : 0);
    }

    public ah(Parcel parcel) {
        this.a = parcel.createIntArray();
        this.b = parcel.createStringArrayList();
        this.c = parcel.createIntArray();
        this.d = parcel.createIntArray();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        this.i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.j = parcel.readInt();
        this.k = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.l = parcel.createStringArrayList();
        this.m = parcel.createStringArrayList();
        this.n = parcel.readInt() != 0;
    }
}
