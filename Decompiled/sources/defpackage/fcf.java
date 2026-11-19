package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iK = ewg.K(parcel);
        int I = 0;
        int I2 = 0;
        boolean zX = false;
        boolean zX2 = false;
        boolean zX3 = false;
        int I3 = 0;
        boolean zX4 = false;
        int I4 = 0;
        int I5 = 0;
        boolean zX5 = false;
        String strR = null;
        String strR2 = null;
        String strR3 = null;
        String strR4 = null;
        String strR5 = null;
        ArrayList arrayListT = null;
        fch fchVar = null;
        fcg fcgVar = null;
        boolean zX6 = true;
        boolean zX7 = true;
        while (parcel.dataPosition() < iK) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strR = ewg.R(parcel, i);
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    strR2 = ewg.R(parcel, i);
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    I = ewg.I(parcel, i);
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    I2 = ewg.I(parcel, i);
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    zX = ewg.X(parcel, i);
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    zX2 = ewg.X(parcel, i);
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    strR3 = ewg.R(parcel, i);
                    break;
                case '\t':
                    zX3 = ewg.X(parcel, i);
                    break;
                case '\n':
                    strR4 = ewg.R(parcel, i);
                    break;
                case 11:
                    strR5 = ewg.R(parcel, i);
                    break;
                case '\f':
                    I3 = ewg.I(parcel, i);
                    break;
                case '\r':
                    arrayListT = ewg.T(parcel, i);
                    break;
                case 14:
                    zX4 = ewg.X(parcel, i);
                    break;
                case 15:
                    zX6 = ewg.X(parcel, i);
                    break;
                case 16:
                    fchVar = (fch) ewg.O(parcel, i, fch.CREATOR);
                    break;
                case 17:
                    zX7 = ewg.X(parcel, i);
                    break;
                case 18:
                    fcgVar = (fcg) ewg.O(parcel, i, fcg.CREATOR);
                    break;
                case 19:
                    I4 = ewg.I(parcel, i);
                    break;
                case 20:
                    I5 = ewg.I(parcel, i);
                    break;
                case 21:
                    zX5 = ewg.X(parcel, i);
                    break;
                default:
                    ewg.W(parcel, i);
                    break;
            }
        }
        ewg.V(parcel, iK);
        return new ConnectionConfiguration(strR, strR2, I, I2, zX, zX2, strR3, zX3, strR4, strR5, I3, arrayListT, zX4, zX6, fchVar, zX7, fcgVar, I4, I5, zX5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ConnectionConfiguration[i];
    }
}
