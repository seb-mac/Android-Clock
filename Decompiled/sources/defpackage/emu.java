package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.DesugarCollections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emu extends evl {
    public static final Parcelable.Creator<emu> CREATOR = new ekx(16);
    public final List a;
    public final enw b;

    public emu(List list, enw enwVar) {
        this.a = DesugarCollections.unmodifiableList(list);
        this.b = enwVar;
    }

    public final String toString() {
        return "BatchedLogEventParcelable[LogEvents: " + String.valueOf(this.a) + "]\nBatchedLogErrors: " + String.valueOf(this.b) + "]\n";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.F(parcel, 1, this.a);
        ewg.A(parcel, 2, this.b, i);
        ewg.l(parcel, iK);
    }
}
