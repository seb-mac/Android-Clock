package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import j$.time.Instant;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hhw implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public hhw(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        Boolean boolValueOf;
        switch (this.a) {
            case 0:
                hjo hjoVar = (hjo) parcel.readParcelable(hjp.class.getClassLoader());
                ArrayList arrayList = parcel.readArrayList(hjp.class.getClassLoader());
                ArrayList arrayList2 = parcel.readArrayList(hjp.class.getClassLoader());
                ArrayList arrayList3 = parcel.readArrayList(hjp.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    boolValueOf = Boolean.valueOf(parcel.readInt() == 1);
                } else {
                    boolValueOf = null;
                }
                return new hhx(hjoVar, arrayList, arrayList2, arrayList3, boolValueOf, parcel.readInt() == 0 ? (Instant) parcel.readSerializable() : null, parcel.readInt() == 0 ? (Instant) parcel.readSerializable() : null);
            case 1:
                return new hhv((hiw) parcel.readParcelable(hjn.class.getClassLoader()), (hiw) parcel.readParcelable(hjn.class.getClassLoader()), (Uri) parcel.readParcelable(hjn.class.getClassLoader()), parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null);
            case 2:
                return new hhy((hjw) parcel.readParcelable(hjr.class.getClassLoader()), (hjw) parcel.readParcelable(hjr.class.getClassLoader()), (hjw) parcel.readParcelable(hjr.class.getClassLoader()), (hjw) parcel.readParcelable(hjr.class.getClassLoader()), (hjw) parcel.readParcelable(hjr.class.getClassLoader()), (hjw) parcel.readParcelable(hjr.class.getClassLoader()), (hjw) parcel.readParcelable(hjr.class.getClassLoader()));
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new hhz((hjw) parcel.readParcelable(hjs.class.getClassLoader()), (hjw) parcel.readParcelable(hjs.class.getClassLoader()), (hjw) parcel.readParcelable(hjs.class.getClassLoader()), (hjw) parcel.readParcelable(hjs.class.getClassLoader()));
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new hia((hko) parcel.readParcelable(hjt.class.getClassLoader()), (hko) parcel.readParcelable(hjt.class.getClassLoader()));
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new hib(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt() == 0 ? parcel.readString() : null, (hgt) parcel.readParcelable(hjv.class.getClassLoader()), (Uri) parcel.readParcelable(hjv.class.getClassLoader()), (Uri) parcel.readParcelable(hjv.class.getClassLoader()));
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new hie(parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                String string = null;
                String string2 = parcel.readString();
                String string3 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string4 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string5 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string6 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string7 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string8 = parcel.readInt() == 0 ? parcel.readString() : null;
                ArrayList arrayList4 = parcel.readArrayList(hkc.class.getClassLoader());
                ArrayList arrayList5 = parcel.readArrayList(hkc.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    string = parcel.readString();
                }
                return new hif(string2, string3, string4, string5, string6, string7, string8, arrayList4, arrayList5, string);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new hig((hjm) parcel.readParcelable(hkd.class.getClassLoader()), (hjm) parcel.readParcelable(hkd.class.getClassLoader()));
            case 9:
                return new hih(parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, Double.valueOf(parcel.readDouble()), (hgs) parcel.readParcelable(hkg.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? parcel.readString() : null, (Uri) parcel.readParcelable(hkg.class.getClassLoader()), (hji) parcel.readParcelable(hkg.class.getClassLoader()), (Uri) parcel.readParcelable(hkg.class.getClassLoader()));
            case 10:
                String string9 = null;
                String string10 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string11 = parcel.readInt() == 0 ? parcel.readString() : null;
                Uri uri = (Uri) parcel.readParcelable(hkh.class.getClassLoader());
                String string12 = parcel.readInt() == 0 ? parcel.readString() : null;
                if (parcel.readInt() == 0) {
                    string9 = parcel.readString();
                }
                return new hii(string10, string11, uri, string12, string9, (Uri) parcel.readParcelable(hkh.class.getClassLoader()));
            case 11:
                return new hij(parcel.readArrayList(hkj.class.getClassLoader()), (Uri) parcel.readParcelable(hkj.class.getClassLoader()));
            case 12:
                return new hik((hji) parcel.readParcelable(hkl.class.getClassLoader()), parcel.readInt() == 1);
            case 13:
                return new hil(parcel.readString(), parcel.readString());
            case 14:
                return new him((hji) parcel.readParcelable(hko.class.getClassLoader()), (hix) parcel.readParcelable(hko.class.getClassLoader()), (hjj) parcel.readParcelable(hko.class.getClassLoader()), parcel.readInt() == 1);
            case 15:
                String string13 = parcel.readString();
                ihj.A(string13);
                return (hix) Enum.valueOf(hix.class, string13);
            case 16:
                String string14 = parcel.readString();
                ihj.A(string14);
                return (hiz) Enum.valueOf(hiz.class, string14);
            case 17:
                String string15 = parcel.readString();
                ihj.A(string15);
                return (hjc) Enum.valueOf(hjc.class, string15);
            case 18:
                String string16 = parcel.readString();
                ihj.A(string16);
                return (hjo) Enum.valueOf(hjo.class, string16);
            case 19:
                String string17 = parcel.readString();
                ihj.A(string17);
                return (hjw) Enum.valueOf(hjw.class, string17);
            default:
                String string18 = parcel.readString();
                ihj.A(string18);
                return (hjy) Enum.valueOf(hjy.class, string18);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new hhx[i];
            case 1:
                return new hhv[i];
            case 2:
                return new hhy[i];
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new hhz[i];
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new hia[i];
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new hib[i];
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new hie[i];
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new hif[i];
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new hig[i];
            case 9:
                return new hih[i];
            case 10:
                return new hii[i];
            case 11:
                return new hij[i];
            case 12:
                return new hik[i];
            case 13:
                return new hil[i];
            case 14:
                return new him[i];
            case 15:
                return new hix[i];
            case 16:
                return new hiz[i];
            case 17:
                return new hjc[i];
            case 18:
                return new hjo[i];
            case 19:
                return new hjw[i];
            default:
                return new hjy[i];
        }
    }
}
