package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.wearable.AppTheme;
import com.google.android.gms.wearable.internal.DataItemAssetParcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exk implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public exk(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strR = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        ParcelFileDescriptor parcelFileDescriptor2 = null;
        fdl fdlVar = null;
        ffx[] ffxVarArr = null;
        AppTheme appTheme = null;
        ArrayList arrayListU = null;
        byte[] bArrY = null;
        Uri uri = null;
        String strR2 = null;
        String strR3 = null;
        int I = 0;
        switch (this.a) {
            case 0:
                int iK = ewg.K(parcel);
                String strR4 = null;
                String strR5 = null;
                String[] strArrAb = null;
                int I2 = 0;
                boolean zX = false;
                while (parcel.dataPosition() < iK) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 2) {
                        strR4 = ewg.R(parcel, i);
                    } else if (c == 3) {
                        strArrAb = ewg.ab(parcel, i);
                    } else if (c == 4) {
                        I2 = ewg.I(parcel, i);
                    } else if (c == 5) {
                        zX = ewg.X(parcel, i);
                    } else if (c != 6) {
                        ewg.W(parcel, i);
                    } else {
                        strR5 = ewg.R(parcel, i);
                    }
                }
                ewg.V(parcel, iK);
                return new exj(strR4, strR5, strArrAb, I2, zX);
            case 1:
                int iK2 = ewg.K(parcel);
                String strR6 = null;
                String strR7 = null;
                while (parcel.dataPosition() < iK2) {
                    int i2 = parcel.readInt();
                    char c2 = (char) i2;
                    if (c2 == 2) {
                        strR = ewg.R(parcel, i2);
                    } else if (c2 == 3) {
                        strR6 = ewg.R(parcel, i2);
                    } else if (c2 != 4) {
                        ewg.W(parcel, i2);
                    } else {
                        strR7 = ewg.R(parcel, i2);
                    }
                }
                ewg.V(parcel, iK2);
                return new fdo(strR, strR6, strR7);
            case 2:
                int iK3 = ewg.K(parcel);
                while (parcel.dataPosition() < iK3) {
                    int i3 = parcel.readInt();
                    if (((char) i3) != 2) {
                        ewg.W(parcel, i3);
                    } else {
                        I = ewg.I(parcel, i3);
                    }
                }
                ewg.V(parcel, iK3);
                return new fdp(I);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                int iK4 = ewg.K(parcel);
                while (parcel.dataPosition() < iK4) {
                    int i4 = parcel.readInt();
                    if (((char) i4) != 2) {
                        ewg.W(parcel, i4);
                    } else {
                        I = ewg.I(parcel, i4);
                    }
                }
                ewg.V(parcel, iK4);
                return new fdq(I);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                int iK5 = ewg.K(parcel);
                while (parcel.dataPosition() < iK5) {
                    int i5 = parcel.readInt();
                    if (((char) i5) != 2) {
                        ewg.W(parcel, i5);
                    } else {
                        I = ewg.I(parcel, i5);
                    }
                }
                ewg.V(parcel, iK5);
                return new fdr(I);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                int iK6 = ewg.K(parcel);
                while (parcel.dataPosition() < iK6) {
                    int i6 = parcel.readInt();
                    char c3 = (char) i6;
                    if (c3 == 1) {
                        I = ewg.I(parcel, i6);
                    } else if (c3 != 2) {
                        ewg.W(parcel, i6);
                    } else {
                        strR3 = ewg.R(parcel, i6);
                    }
                }
                ewg.V(parcel, iK6);
                return new fds(I, strR3);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                int iK7 = ewg.K(parcel);
                ArrayList arrayListU2 = null;
                String strR8 = null;
                Long lQ = null;
                int I3 = 0;
                boolean zX2 = false;
                boolean zX3 = false;
                boolean zX4 = false;
                boolean zX5 = false;
                while (parcel.dataPosition() < iK7) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 1:
                            I3 = ewg.I(parcel, i7);
                            break;
                        case 2:
                            zX2 = ewg.X(parcel, i7);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            zX3 = ewg.X(parcel, i7);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            zX4 = ewg.X(parcel, i7);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            zX5 = ewg.X(parcel, i7);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            arrayListU2 = ewg.U(parcel, i7, fcz.CREATOR);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            strR8 = ewg.R(parcel, i7);
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            lQ = ewg.Q(parcel, i7);
                            break;
                        default:
                            ewg.W(parcel, i7);
                            break;
                    }
                }
                ewg.V(parcel, iK7);
                return new fdt(I3, zX2, zX3, zX4, zX5, arrayListU2, strR8, lQ);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                int iK8 = ewg.K(parcel);
                String strR9 = null;
                while (parcel.dataPosition() < iK8) {
                    int i8 = parcel.readInt();
                    char c4 = (char) i8;
                    if (c4 == 2) {
                        strR2 = ewg.R(parcel, i8);
                    } else if (c4 != 3) {
                        ewg.W(parcel, i8);
                    } else {
                        strR9 = ewg.R(parcel, i8);
                    }
                }
                ewg.V(parcel, iK8);
                return new DataItemAssetParcelable(strR2, strR9);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                int iK9 = ewg.K(parcel);
                Bundle bundleM = null;
                byte[] bArrY2 = null;
                while (parcel.dataPosition() < iK9) {
                    int i9 = parcel.readInt();
                    char c5 = (char) i9;
                    if (c5 == 2) {
                        uri = (Uri) ewg.O(parcel, i9, Uri.CREATOR);
                    } else if (c5 == 4) {
                        bundleM = ewg.M(parcel, i9);
                    } else if (c5 != 5) {
                        ewg.W(parcel, i9);
                    } else {
                        bArrY2 = ewg.Y(parcel, i9);
                    }
                }
                ewg.V(parcel, iK9);
                return new fec(uri, bundleM, bArrY2);
            case 9:
                int iK10 = ewg.K(parcel);
                int I4 = 0;
                while (parcel.dataPosition() < iK10) {
                    int i10 = parcel.readInt();
                    char c6 = (char) i10;
                    if (c6 == 2) {
                        I = ewg.I(parcel, i10);
                    } else if (c6 != 3) {
                        ewg.W(parcel, i10);
                    } else {
                        I4 = ewg.I(parcel, i10);
                    }
                }
                ewg.V(parcel, iK10);
                return new fee(I, I4);
            case 10:
                int iK11 = ewg.K(parcel);
                while (parcel.dataPosition() < iK11) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        ewg.W(parcel, i11);
                    } else {
                        bArrY = ewg.Y(parcel, i11);
                    }
                }
                ewg.V(parcel, iK11);
                return new fef(bArrY);
            case 11:
                int iK12 = ewg.K(parcel);
                while (parcel.dataPosition() < iK12) {
                    int i12 = parcel.readInt();
                    char c7 = (char) i12;
                    if (c7 == 2) {
                        I = ewg.I(parcel, i12);
                    } else if (c7 != 3) {
                        ewg.W(parcel, i12);
                    } else {
                        arrayListU = ewg.U(parcel, i12, fdl.CREATOR);
                    }
                }
                ewg.V(parcel, iK12);
                return new feg(I, arrayListU);
            case 12:
                int iK13 = ewg.K(parcel);
                while (parcel.dataPosition() < iK13) {
                    int i13 = parcel.readInt();
                    char c8 = (char) i13;
                    if (c8 == 2) {
                        I = ewg.I(parcel, i13);
                    } else if (c8 != 3) {
                        ewg.W(parcel, i13);
                    } else {
                        appTheme = (AppTheme) ewg.O(parcel, i13, AppTheme.CREATOR);
                    }
                }
                ewg.V(parcel, iK13);
                return new feh(I, appTheme);
            case 13:
                int iK14 = ewg.K(parcel);
                boolean zX6 = false;
                while (parcel.dataPosition() < iK14) {
                    int i14 = parcel.readInt();
                    char c9 = (char) i14;
                    if (c9 == 1) {
                        I = ewg.I(parcel, i14);
                    } else if (c9 != 2) {
                        ewg.W(parcel, i14);
                    } else {
                        zX6 = ewg.X(parcel, i14);
                    }
                }
                ewg.V(parcel, iK14);
                return new fei(I, zX6);
            case 14:
                int iK15 = ewg.K(parcel);
                boolean zX7 = false;
                while (parcel.dataPosition() < iK15) {
                    int i15 = parcel.readInt();
                    char c10 = (char) i15;
                    if (c10 == 2) {
                        I = ewg.I(parcel, i15);
                    } else if (c10 == 3) {
                        zX7 = ewg.X(parcel, i15);
                    } else if (c10 != 4) {
                        ewg.W(parcel, i15);
                    } else {
                        ffxVarArr = (ffx[]) ewg.aa(parcel, i15, ffx.CREATOR);
                    }
                }
                ewg.V(parcel, iK15);
                return new fej(I, zX7, ffxVarArr);
            case 15:
                int iK16 = ewg.K(parcel);
                while (parcel.dataPosition() < iK16) {
                    int i16 = parcel.readInt();
                    char c11 = (char) i16;
                    if (c11 == 2) {
                        I = ewg.I(parcel, i16);
                    } else if (c11 != 3) {
                        ewg.W(parcel, i16);
                    } else {
                        fdlVar = (fdl) ewg.O(parcel, i16, fdl.CREATOR);
                    }
                }
                ewg.V(parcel, iK16);
                return new fek(I, fdlVar);
            case 16:
                int iK17 = ewg.K(parcel);
                while (parcel.dataPosition() < iK17) {
                    int i17 = parcel.readInt();
                    char c12 = (char) i17;
                    if (c12 == 2) {
                        I = ewg.I(parcel, i17);
                    } else if (c12 != 3) {
                        ewg.W(parcel, i17);
                    } else {
                        parcelFileDescriptor2 = (ParcelFileDescriptor) ewg.O(parcel, i17, ParcelFileDescriptor.CREATOR);
                    }
                }
                ewg.V(parcel, iK17);
                return new fel(I, parcelFileDescriptor2);
            case 17:
                int iK18 = ewg.K(parcel);
                boolean zX8 = false;
                while (parcel.dataPosition() < iK18) {
                    int i18 = parcel.readInt();
                    char c13 = (char) i18;
                    if (c13 == 2) {
                        I = ewg.I(parcel, i18);
                    } else if (c13 == 3) {
                        parcelFileDescriptor = (ParcelFileDescriptor) ewg.O(parcel, i18, ParcelFileDescriptor.CREATOR);
                    } else if (c13 != 4) {
                        ewg.W(parcel, i18);
                    } else {
                        zX8 = ewg.X(parcel, i18);
                    }
                }
                ewg.V(parcel, iK18);
                return new fem(I, parcelFileDescriptor, zX8);
            case 18:
                int iK19 = ewg.K(parcel);
                boolean zX9 = false;
                while (parcel.dataPosition() < iK19) {
                    int i19 = parcel.readInt();
                    char c14 = (char) i19;
                    if (c14 == 2) {
                        I = ewg.I(parcel, i19);
                    } else if (c14 != 3) {
                        ewg.W(parcel, i19);
                    } else {
                        zX9 = ewg.X(parcel, i19);
                    }
                }
                ewg.V(parcel, iK19);
                return new fen(I, zX9);
            case 19:
                int iK20 = ewg.K(parcel);
                boolean zX10 = false;
                boolean zX11 = false;
                while (parcel.dataPosition() < iK20) {
                    int i20 = parcel.readInt();
                    char c15 = (char) i20;
                    if (c15 == 2) {
                        I = ewg.I(parcel, i20);
                    } else if (c15 == 3) {
                        zX10 = ewg.X(parcel, i20);
                    } else if (c15 != 4) {
                        ewg.W(parcel, i20);
                    } else {
                        zX11 = ewg.X(parcel, i20);
                    }
                }
                ewg.V(parcel, iK20);
                return new feo(I, zX10, zX11);
            default:
                int iK21 = ewg.K(parcel);
                boolean zX12 = false;
                while (parcel.dataPosition() < iK21) {
                    int i21 = parcel.readInt();
                    char c16 = (char) i21;
                    if (c16 == 2) {
                        I = ewg.I(parcel, i21);
                    } else if (c16 != 3) {
                        ewg.W(parcel, i21);
                    } else {
                        zX12 = ewg.X(parcel, i21);
                    }
                }
                ewg.V(parcel, iK21);
                return new fep(I, zX12);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new exj[i];
            case 1:
                return new fdo[i];
            case 2:
                return new fdp[i];
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new fdq[i];
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new fdr[i];
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new fds[i];
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new fdt[i];
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new DataItemAssetParcelable[i];
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new fec[i];
            case 9:
                return new fee[i];
            case 10:
                return new fef[i];
            case 11:
                return new feg[i];
            case 12:
                return new feh[i];
            case 13:
                return new fei[i];
            case 14:
                return new fej[i];
            case 15:
                return new fek[i];
            case 16:
                return new fel[i];
            case 17:
                return new fem[i];
            case 18:
                return new fen[i];
            case 19:
                return new feo[i];
            default:
                return new fep[i];
        }
    }
}
