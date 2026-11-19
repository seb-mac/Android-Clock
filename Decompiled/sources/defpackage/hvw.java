package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvw implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public hvw(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new hvx(parcel);
            case 1:
                return new cgf((itt) parcel.readSerializable());
            case 2:
                return new hyq((hzq) parcel.readParcelable(hzq.class.getClassLoader()), (hzq) parcel.readParcelable(hzq.class.getClassLoader()), (hyp) parcel.readParcelable(hyp.class.getClassLoader()), (hzq) parcel.readParcelable(hzq.class.getClassLoader()), parcel.readInt());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new hyx(parcel.readLong());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return hzq.e(parcel.readInt(), parcel.readInt());
            case ard.STRING_FIELD_NUMBER /* 5 */:
                iab iabVar = new iab();
                iabVar.a = (Long) parcel.readValue(Long.class.getClassLoader());
                iabVar.b = (Long) parcel.readValue(Long.class.getClassLoader());
                return iabVar;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                iad iadVar = new iad();
                iadVar.a = (Long) parcel.readValue(Long.class.getClassLoader());
                return iadVar;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new ieh(parcel);
            default:
                return new iiq(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new hvx[i];
            case 1:
                return new cgf[i];
            case 2:
                return new hyq[i];
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new hyx[i];
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new hzq[i];
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new iab[i];
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new iad[i];
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new ieh[i];
            default:
                return new iiq[i];
        }
    }
}
