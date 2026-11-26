package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdn extends evl {
    public static final Parcelable.Creator<fdn> CREATOR = new exi(20);
    final fdo a;
    final int b;
    final int c;
    final int d;

    public fdn(fdo fdoVar, int i, int i2, int i3) {
        this.a = fdoVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final void a(fce fceVar) {
        int i = this.b;
        if (i == 1) {
            fceVar.h(this.a);
            return;
        }
        if (i == 2) {
            fceVar.i(this.a);
            return;
        }
        if (i == 3) {
            fceVar.j(this.a);
        } else if (i != 4) {
            Log.w("ChannelEventParcelable", a.appendInt(i, "Unknown type: "));
        } else {
            fceVar.k(this.a);
        }
    }

    public final String toString() {
        String string;
        String string2;
        String strValueOf = String.valueOf(this.a);
        int i = this.b;
        if (i == 1) {
            string = "CHANNEL_OPENED";
        } else if (i == 2) {
            string = "CHANNEL_CLOSED";
        } else if (i != 3) {
            string = i != 4 ? Integer.toString(i) : "OUTPUT_CLOSED";
        } else {
            string = "INPUT_CLOSED";
        }
        int i2 = this.c;
        if (i2 == 0) {
            string2 = "CLOSE_REASON_NORMAL";
        } else if (i2 == 1) {
            string2 = "CLOSE_REASON_DISCONNECTED";
        } else if (i2 != 2) {
            string2 = i2 != 3 ? Integer.toString(i2) : "CLOSE_REASON_LOCAL_CLOSE";
        } else {
            string2 = "CLOSE_REASON_REMOTE_CLOSE";
        }
        return "ChannelEventParcelable[, channel=" + strValueOf + ", type=" + string + ", closeReason=" + string2 + ", appErrorCode=" + this.d + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        fdo fdoVar = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.A(parcel, 2, fdoVar, i);
        ewg.p(parcel, 3, this.b);
        ewg.p(parcel, 4, this.c);
        ewg.p(parcel, 5, this.d);
        ewg.l(parcel, iK);
    }
}
