package defpackage;

import android.app.PendingIntent;
import android.net.Network;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.TokenData;
import com.google.android.gms.auth.aang.ErrorDetails;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ekx implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public ekx(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean zX = false;
        boolean zX2 = false;
        int I = 0;
        int I2 = 0;
        boolean zX3 = false;
        elt eltVar = null;
        String strR = null;
        ArrayList arrayListU = null;
        ArrayList arrayListU2 = null;
        Long lQ = null;
        String strR2 = null;
        String strR3 = null;
        ArrayList arrayListU3 = null;
        ell ellVar = null;
        switch (this.a) {
            case 0:
                return new eky(parcel);
            case 1:
                return new ekv(parcel);
            case 2:
                int iK = ewg.K(parcel);
                int I3 = 0;
                boolean zX4 = false;
                boolean zX5 = false;
                String strR4 = null;
                Long lQ2 = null;
                ArrayList arrayListT = null;
                String strR5 = null;
                while (parcel.dataPosition() < iK) {
                    int i = parcel.readInt();
                    switch ((char) i) {
                        case 1:
                            I3 = ewg.I(parcel, i);
                            break;
                        case 2:
                            strR4 = ewg.R(parcel, i);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            lQ2 = ewg.Q(parcel, i);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            zX4 = ewg.X(parcel, i);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            zX5 = ewg.X(parcel, i);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            arrayListT = ewg.T(parcel, i);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            strR5 = ewg.R(parcel, i);
                            break;
                        default:
                            ewg.W(parcel, i);
                            break;
                    }
                }
                ewg.V(parcel, iK);
                return new TokenData(I3, strR4, lQ2, zX4, zX5, arrayListT, strR5);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                int iK2 = ewg.K(parcel);
                boolean zX6 = false;
                while (parcel.dataPosition() < iK2) {
                    int i2 = parcel.readInt();
                    char c = (char) i2;
                    if (c == 1) {
                        zX = ewg.X(parcel, i2);
                    } else if (c != 2) {
                        ewg.W(parcel, i2);
                    } else {
                        zX6 = ewg.X(parcel, i2);
                    }
                }
                ewg.V(parcel, iK2);
                return new ell(zX, zX6);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                int iK3 = ewg.K(parcel);
                ell ellVar2 = null;
                while (parcel.dataPosition() < iK3) {
                    int i3 = parcel.readInt();
                    char c2 = (char) i3;
                    if (c2 == 1) {
                        eltVar = (elt) ewg.O(parcel, i3, elt.CREATOR);
                    } else if (c2 != 2) {
                        ewg.W(parcel, i3);
                    } else {
                        ellVar2 = (ell) ewg.O(parcel, i3, ell.CREATOR);
                    }
                }
                ewg.V(parcel, iK3);
                return new eli(eltVar, ellVar2);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                int iK4 = ewg.K(parcel);
                elk elkVar = null;
                while (parcel.dataPosition() < iK4) {
                    int i4 = parcel.readInt();
                    char c3 = (char) i4;
                    if (c3 == 1) {
                        ellVar = (ell) ewg.O(parcel, i4, ell.CREATOR);
                    } else if (c3 != 2) {
                        ewg.W(parcel, i4);
                    } else {
                        elkVar = (elk) ewg.O(parcel, i4, elk.CREATOR);
                    }
                }
                ewg.V(parcel, iK4);
                return new elj(ellVar, elkVar);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                int iK5 = ewg.K(parcel);
                String strR6 = null;
                String strR7 = null;
                String strR8 = null;
                String strR9 = null;
                byte[] bArrY = null;
                while (parcel.dataPosition() < iK5) {
                    int i5 = parcel.readInt();
                    char c4 = (char) i5;
                    if (c4 == 1) {
                        strR6 = ewg.R(parcel, i5);
                    } else if (c4 == 3) {
                        strR7 = ewg.R(parcel, i5);
                    } else if (c4 == 4) {
                        strR8 = ewg.R(parcel, i5);
                    } else if (c4 == 5) {
                        strR9 = ewg.R(parcel, i5);
                    } else if (c4 != 6) {
                        ewg.W(parcel, i5);
                    } else {
                        bArrY = ewg.Y(parcel, i5);
                    }
                }
                ewg.V(parcel, iK5);
                return new elk(strR6, strR7, strR8, strR9, bArrY);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                int iK6 = ewg.K(parcel);
                boolean zX7 = false;
                while (parcel.dataPosition() < iK6) {
                    int i6 = parcel.readInt();
                    char c5 = (char) i6;
                    if (c5 == 1) {
                        zX3 = ewg.X(parcel, i6);
                    } else if (c5 != 2) {
                        ewg.W(parcel, i6);
                    } else {
                        zX7 = ewg.X(parcel, i6);
                    }
                }
                ewg.V(parcel, iK6);
                return new ErrorDetails(zX3, zX7);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                int iK7 = ewg.K(parcel);
                boolean zX8 = false;
                boolean zX9 = false;
                String strR10 = null;
                ArrayList arrayListT2 = null;
                ArrayList arrayListT3 = null;
                while (parcel.dataPosition() < iK7) {
                    int i7 = parcel.readInt();
                    char c6 = (char) i7;
                    if (c6 == 1) {
                        strR10 = ewg.R(parcel, i7);
                    } else if (c6 == 2) {
                        arrayListT2 = ewg.T(parcel, i7);
                    } else if (c6 == 3) {
                        arrayListT3 = ewg.T(parcel, i7);
                    } else if (c6 == 4) {
                        zX8 = ewg.X(parcel, i7);
                    } else if (c6 != 5) {
                        ewg.W(parcel, i7);
                    } else {
                        zX9 = ewg.X(parcel, i7);
                    }
                }
                ewg.V(parcel, iK7);
                return new elo(strR10, arrayListT2, arrayListT3, zX8, zX9);
            case 9:
                int iK8 = ewg.K(parcel);
                ArrayList arrayListU4 = null;
                while (parcel.dataPosition() < iK8) {
                    int i8 = parcel.readInt();
                    char c7 = (char) i8;
                    if (c7 == 1) {
                        arrayListU3 = ewg.U(parcel, i8, elt.CREATOR);
                    } else if (c7 != 2) {
                        ewg.W(parcel, i8);
                    } else {
                        arrayListU4 = ewg.U(parcel, i8, eli.CREATOR);
                    }
                }
                ewg.V(parcel, iK8);
                return new elp(arrayListU3, arrayListU4);
            case 10:
                int iK9 = ewg.K(parcel);
                int I4 = 0;
                boolean zX10 = false;
                boolean zX11 = false;
                boolean zX12 = false;
                int I5 = 0;
                elt eltVar2 = null;
                String strR11 = null;
                ArrayList arrayListT4 = null;
                ArrayList arrayListT5 = null;
                ArrayList arrayListT6 = null;
                ArrayList arrayListT7 = null;
                String strR12 = null;
                byte[] bArrY2 = null;
                String strR13 = null;
                Network network = null;
                while (parcel.dataPosition() < iK9) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            eltVar2 = (elt) ewg.O(parcel, i9, elt.CREATOR);
                            break;
                        case 2:
                            strR11 = ewg.R(parcel, i9);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            arrayListT4 = ewg.T(parcel, i9);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            arrayListT5 = ewg.T(parcel, i9);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            arrayListT6 = ewg.T(parcel, i9);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            arrayListT7 = ewg.T(parcel, i9);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            I4 = ewg.I(parcel, i9);
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            strR12 = ewg.R(parcel, i9);
                            break;
                        case '\t':
                            zX10 = ewg.X(parcel, i9);
                            break;
                        case '\n':
                            bArrY2 = ewg.Y(parcel, i9);
                            break;
                        case 11:
                            strR13 = ewg.R(parcel, i9);
                            break;
                        case '\f':
                            zX11 = ewg.X(parcel, i9);
                            break;
                        case '\r':
                            network = (Network) ewg.O(parcel, i9, Network.CREATOR);
                            break;
                        case 14:
                            zX12 = ewg.X(parcel, i9);
                            break;
                        case 15:
                            I5 = ewg.I(parcel, i9);
                            break;
                        default:
                            ewg.W(parcel, i9);
                            break;
                    }
                }
                ewg.V(parcel, iK9);
                return new elr(eltVar2, strR11, arrayListT4, arrayListT5, arrayListT6, arrayListT7, I4, strR12, zX10, bArrY2, strR13, zX11, network, zX12, I5);
            case 11:
                int iK10 = ewg.K(parcel);
                elu eluVar = null;
                while (parcel.dataPosition() < iK10) {
                    int i10 = parcel.readInt();
                    char c8 = (char) i10;
                    if (c8 == 1) {
                        strR3 = ewg.R(parcel, i10);
                    } else if (c8 != 2) {
                        ewg.W(parcel, i10);
                    } else {
                        eluVar = (elu) ewg.O(parcel, i10, elu.CREATOR);
                    }
                }
                ewg.V(parcel, iK10);
                return new els(strR3, eluVar);
            case 12:
                int iK11 = ewg.K(parcel);
                String strR14 = null;
                String strR15 = null;
                while (parcel.dataPosition() < iK11) {
                    int i11 = parcel.readInt();
                    char c9 = (char) i11;
                    if (c9 == 1) {
                        strR2 = ewg.R(parcel, i11);
                    } else if (c9 == 2) {
                        strR14 = ewg.R(parcel, i11);
                    } else if (c9 != 3) {
                        ewg.W(parcel, i11);
                    } else {
                        strR15 = ewg.R(parcel, i11);
                    }
                }
                ewg.V(parcel, iK11);
                return new elt(strR2, strR14, strR15);
            case 13:
                int iK12 = ewg.K(parcel);
                ArrayList arrayListT8 = null;
                while (parcel.dataPosition() < iK12) {
                    int i12 = parcel.readInt();
                    char c10 = (char) i12;
                    if (c10 == 1) {
                        lQ = ewg.Q(parcel, i12);
                    } else if (c10 != 2) {
                        ewg.W(parcel, i12);
                    } else {
                        arrayListT8 = ewg.T(parcel, i12);
                    }
                }
                ewg.V(parcel, iK12);
                return new elu(lQ, arrayListT8);
            case 14:
                int iK13 = ewg.K(parcel);
                int I6 = 0;
                int I7 = 0;
                int I8 = 0;
                PendingIntent pendingIntent = null;
                Bundle bundleM = null;
                byte[] bArrY3 = null;
                while (parcel.dataPosition() < iK13) {
                    int i13 = parcel.readInt();
                    char c11 = (char) i13;
                    if (c11 == 1) {
                        I7 = ewg.I(parcel, i13);
                    } else if (c11 == 2) {
                        pendingIntent = (PendingIntent) ewg.O(parcel, i13, PendingIntent.CREATOR);
                    } else if (c11 == 3) {
                        I8 = ewg.I(parcel, i13);
                    } else if (c11 == 4) {
                        bundleM = ewg.M(parcel, i13);
                    } else if (c11 == 5) {
                        bArrY3 = ewg.Y(parcel, i13);
                    } else if (c11 != 1000) {
                        ewg.W(parcel, i13);
                    } else {
                        I6 = ewg.I(parcel, i13);
                    }
                }
                ewg.V(parcel, iK13);
                return new eml(I6, I7, pendingIntent, I8, bundleM, bArrY3);
            case 15:
                int iK14 = ewg.K(parcel);
                long jL = 0;
                String strR16 = null;
                String strR17 = null;
                String strR18 = null;
                String strR19 = null;
                Uri uri = null;
                String strR20 = null;
                String strR21 = null;
                ArrayList arrayListU5 = null;
                String strR22 = null;
                String strR23 = null;
                while (parcel.dataPosition() < iK14) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 2:
                            strR16 = ewg.R(parcel, i14);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            strR17 = ewg.R(parcel, i14);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            strR18 = ewg.R(parcel, i14);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            strR19 = ewg.R(parcel, i14);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            uri = (Uri) ewg.O(parcel, i14, Uri.CREATOR);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            strR20 = ewg.R(parcel, i14);
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            jL = ewg.L(parcel, i14);
                            break;
                        case '\t':
                            strR21 = ewg.R(parcel, i14);
                            break;
                        case '\n':
                            arrayListU5 = ewg.U(parcel, i14, Scope.CREATOR);
                            break;
                        case 11:
                            strR22 = ewg.R(parcel, i14);
                            break;
                        case '\f':
                            strR23 = ewg.R(parcel, i14);
                            break;
                        default:
                            ewg.W(parcel, i14);
                            break;
                    }
                }
                ewg.V(parcel, iK14);
                return new GoogleSignInAccount(strR16, strR17, strR18, strR19, uri, strR20, jL, strR21, arrayListU5, strR22, strR23);
            case 16:
                int iK15 = ewg.K(parcel);
                enw enwVar = null;
                while (parcel.dataPosition() < iK15) {
                    int i15 = parcel.readInt();
                    char c12 = (char) i15;
                    if (c12 == 1) {
                        arrayListU2 = ewg.U(parcel, i15, enm.CREATOR);
                    } else if (c12 != 2) {
                        ewg.W(parcel, i15);
                    } else {
                        enwVar = (enw) ewg.O(parcel, i15, enw.CREATOR);
                    }
                }
                ewg.V(parcel, iK15);
                return new emu(arrayListU2, enwVar);
            case 17:
                int iK16 = ewg.K(parcel);
                while (parcel.dataPosition() < iK16) {
                    int i16 = parcel.readInt();
                    if (((char) i16) != 1) {
                        ewg.W(parcel, i16);
                    } else {
                        arrayListU = ewg.U(parcel, i16, eoi.CREATOR);
                    }
                }
                ewg.V(parcel, iK16);
                return new enw(arrayListU);
            case 18:
                int iK17 = ewg.K(parcel);
                int I9 = 0;
                int I10 = 0;
                while (parcel.dataPosition() < iK17) {
                    int i17 = parcel.readInt();
                    char c13 = (char) i17;
                    if (c13 == 1) {
                        I2 = ewg.I(parcel, i17);
                    } else if (c13 == 2) {
                        I9 = ewg.I(parcel, i17);
                    } else if (c13 != 3) {
                        ewg.W(parcel, i17);
                    } else {
                        I10 = ewg.I(parcel, i17);
                    }
                }
                ewg.V(parcel, iK17);
                return new eoe(I2, I9, I10);
            case 19:
                int iK18 = ewg.K(parcel);
                int I11 = 0;
                while (parcel.dataPosition() < iK18) {
                    int i18 = parcel.readInt();
                    char c14 = (char) i18;
                    if (c14 == 1) {
                        strR = ewg.R(parcel, i18);
                    } else if (c14 == 2) {
                        I = ewg.I(parcel, i18);
                    } else if (c14 != 3) {
                        ewg.W(parcel, i18);
                    } else {
                        I11 = ewg.I(parcel, i18);
                    }
                }
                ewg.V(parcel, iK18);
                return new eoi(strR, I, I11);
            default:
                int iK19 = ewg.K(parcel);
                while (parcel.dataPosition() < iK19) {
                    int i19 = parcel.readInt();
                    if (((char) i19) != 1) {
                        ewg.W(parcel, i19);
                    } else {
                        zX2 = ewg.X(parcel, i19);
                    }
                }
                ewg.V(parcel, iK19);
                return new eok(zX2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new eky[i];
            case 1:
                return new ekv[i];
            case 2:
                return new TokenData[i];
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new ell[i];
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new eli[i];
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new elj[i];
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new elk[i];
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new ErrorDetails[i];
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new elo[i];
            case 9:
                return new elp[i];
            case 10:
                return new elr[i];
            case 11:
                return new els[i];
            case 12:
                return new elt[i];
            case 13:
                return new elu[i];
            case 14:
                return new eml[i];
            case 15:
                return new GoogleSignInAccount[i];
            case 16:
                return new emu[i];
            case 17:
                return new enw[i];
            case 18:
                return new eoe[i];
            case 19:
                return new eoi[i];
            default:
                return new eok[i];
        }
    }
}
