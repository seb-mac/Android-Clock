package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mh implements Parcelable.ClassLoaderCreator {
    private final /* synthetic */ int a;

    public mh(int i) {
        this.a = i;
    }

    public static final ank a(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readParcelable(classLoader) == null) {
            return ank.c;
        }
        throw new IllegalStateException("superState must be null");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new mi(parcel, null);
            case 1:
                return new bf(parcel, null);
            case 2:
                return new nm(parcel, null);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new adj(parcel, null);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return a(parcel, null);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new bjz(parcel, null);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new bkx(parcel, null);
            default:
                return new igv(parcel, null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new mi[i];
            case 1:
                return new bf[i];
            case 2:
                return new nm[i];
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new adj[i];
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new ank[i];
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new bjz[i];
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new bkx[i];
            default:
                return new igv[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return new mi(parcel, classLoader);
            case 1:
                return new bf(parcel, classLoader);
            case 2:
                return new nm(parcel, classLoader);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new adj(parcel, classLoader);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return a(parcel, classLoader);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new bjz(parcel, classLoader);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new bkx(parcel, classLoader);
            default:
                return new igv(parcel, classLoader);
        }
    }
}
