package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class enn implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iK = ewg.K(parcel);
        eol eolVar = null;
        byte[] bArrY = null;
        int[] iArrZ = null;
        String[] strArrAb = null;
        int[] iArrZ2 = null;
        byte[][] bArrAc = null;
        eza[] ezaVarArr = null;
        eok eokVar = null;
        String[] strArrAb2 = null;
        eoe eoeVar = null;
        enw enwVar = null;
        byte[] bArrY2 = null;
        Long lQ = null;
        int I = 0;
        boolean zX = true;
        while (parcel.dataPosition() < iK) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    eolVar = (eol) ewg.O(parcel, i, eol.CREATOR);
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    bArrY = ewg.Y(parcel, i);
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    iArrZ = ewg.Z(parcel, i);
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    strArrAb = ewg.ab(parcel, i);
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    iArrZ2 = ewg.Z(parcel, i);
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    bArrAc = ewg.ac(parcel, i);
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    zX = ewg.X(parcel, i);
                    break;
                case '\t':
                    ezaVarArr = (eza[]) ewg.aa(parcel, i, eza.CREATOR);
                    break;
                case '\n':
                default:
                    ewg.W(parcel, i);
                    break;
                case 11:
                    eokVar = (eok) ewg.O(parcel, i, eok.CREATOR);
                    break;
                case '\f':
                    strArrAb2 = ewg.ab(parcel, i);
                    break;
                case '\r':
                    I = ewg.I(parcel, i);
                    break;
                case 14:
                    eoeVar = (eoe) ewg.O(parcel, i, eoe.CREATOR);
                    break;
                case 15:
                    enwVar = (enw) ewg.O(parcel, i, enw.CREATOR);
                    break;
                case 16:
                    bArrY2 = ewg.Y(parcel, i);
                    break;
                case 17:
                    lQ = ewg.Q(parcel, i);
                    break;
            }
        }
        ewg.V(parcel, iK);
        return new enm(eolVar, bArrY, iArrZ, strArrAb, iArrZ2, bArrAc, zX, ezaVarArr, eokVar, strArrAb2, I, eoeVar, enwVar, bArrY2, lQ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new enm[i];
    }
}
