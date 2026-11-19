package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eko<E> implements Parcelable {
    public static final Parcelable.Creator<eko> CREATOR = new pn(19);
    public final List a;
    private final eki b;
    private final ekj c;

    /* JADX WARN: Multi-variable type inference failed */
    public eko(Parcel parcel) {
        this.b = (eki) parcel.readParcelable(eki.class.getClassLoader());
        int i = parcel.readInt();
        if (i == -1) {
            this.c = null;
            this.a = null;
            return;
        }
        this.a = new ArrayList();
        ekj ekjVar = (ekj) parcel.readParcelable(eki.class.getClassLoader());
        this.c = ekjVar;
        if (i > 0) {
            ekj ekjVar2 = (ekj) ekjVar.b.get(0);
            for (int i2 = 0; i2 < i; i2++) {
                this.a.add(this.b.b(parcel, ekjVar2));
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        eki ekiVar = this.b;
        parcel.writeParcelable(ekiVar, i);
        List list = this.a;
        if (list == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(list.size());
        ekj ekjVar = this.c;
        parcel.writeParcelable(ekjVar, i);
        if (list.isEmpty()) {
            return;
        }
        ekj ekjVar2 = (ekj) ekjVar.b.get(0);
        Iterator<E> it = list.iterator();
        while (it.hasNext()) {
            ekiVar.c(parcel, it.next(), ekjVar2, i);
        }
    }

    public eko(eki ekiVar, ekj ekjVar, List list) {
        ekjVar.getClass();
        this.b = ekiVar;
        this.c = ekjVar;
        this.a = list;
    }
}
