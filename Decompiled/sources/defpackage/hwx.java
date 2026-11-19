package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwx implements Parcelable.ClassLoaderCreator {
    private final /* synthetic */ int a;

    public hwx(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new hwy(parcel, (ClassLoader) null);
            case 1:
                return new hvj(parcel, null);
            case 2:
                return new hxl(parcel, null);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new ibz(parcel, null);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new icl(parcel, null);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new iem(parcel, null);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new iji(parcel, null);
            default:
                return new ilb(parcel, null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new hwy[i];
            case 1:
                return new hvj[i];
            case 2:
                return new hxl[i];
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new ibz[i];
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new icl[i];
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new iem[i];
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new iji[i];
            default:
                return new ilb[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return new hwy(parcel, classLoader);
            case 1:
                return new hvj(parcel, classLoader);
            case 2:
                return new hxl(parcel, classLoader);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new ibz(parcel, classLoader);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new icl(parcel, classLoader);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new iem(parcel, classLoader);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new iji(parcel, classLoader);
            default:
                return new ilb(parcel, classLoader);
        }
    }
}
