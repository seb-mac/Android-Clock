package defpackage;

import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.Term;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exi implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public exi(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int I = 0;
        int I2 = 0;
        int I3 = 0;
        boolean zX = false;
        int I4 = 0;
        byte bG = 0;
        int I5 = 0;
        boolean zX2 = false;
        int I6 = 0;
        int I7 = 0;
        int I8 = 0;
        int I9 = 0;
        exj exjVar = null;
        String strR = null;
        ArrayList arrayListT = null;
        ArrayList arrayListU = null;
        String strR2 = null;
        IBinder iBinderN = null;
        String strR3 = null;
        Uri uri = null;
        ArrayList arrayListU2 = null;
        ArrayList arrayListU3 = null;
        switch (this.a) {
            case 0:
                int iK = ewg.K(parcel);
                byte[] bArrY = null;
                while (parcel.dataPosition() < iK) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 2) {
                        exjVar = (exj) ewg.O(parcel, i, exj.CREATOR);
                    } else if (c != 3) {
                        ewg.W(parcel, i);
                    } else {
                        bArrY = ewg.Y(parcel, i);
                    }
                }
                ewg.V(parcel, iK);
                return new exh(exjVar, bArrY);
            case 1:
                int iK2 = ewg.K(parcel);
                int I10 = 0;
                int I11 = 0;
                while (parcel.dataPosition() < iK2) {
                    int i2 = parcel.readInt();
                    char c2 = (char) i2;
                    if (c2 == 1) {
                        I = ewg.I(parcel, i2);
                    } else if (c2 == 2) {
                        I10 = ewg.I(parcel, i2);
                    } else if (c2 != 3) {
                        ewg.W(parcel, i2);
                    } else {
                        I11 = ewg.I(parcel, i2);
                    }
                }
                ewg.V(parcel, iK2);
                return new fbz(I, I10, I11);
            case 2:
                int iK3 = ewg.K(parcel);
                while (parcel.dataPosition() < iK3) {
                    int i3 = parcel.readInt();
                    if (((char) i3) != 1) {
                        ewg.W(parcel, i3);
                    } else {
                        arrayListU3 = ewg.U(parcel, i3, fcl.CREATOR);
                    }
                }
                ewg.V(parcel, iK3);
                return new fcg(arrayListU3);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                int iK4 = ewg.K(parcel);
                ArrayList arrayListT2 = null;
                ArrayList arrayListT3 = null;
                while (parcel.dataPosition() < iK4) {
                    int i4 = parcel.readInt();
                    char c3 = (char) i4;
                    if (c3 == 1) {
                        arrayListU2 = ewg.U(parcel, i4, fcl.CREATOR);
                    } else if (c3 == 2) {
                        arrayListT2 = ewg.T(parcel, i4);
                    } else if (c3 != 3) {
                        ewg.W(parcel, i4);
                    } else {
                        arrayListT3 = ewg.T(parcel, i4);
                    }
                }
                ewg.V(parcel, iK4);
                return new fch(arrayListU2, arrayListT2, arrayListT3);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                int iK5 = ewg.K(parcel);
                while (parcel.dataPosition() < iK5) {
                    int i5 = parcel.readInt();
                    char c4 = (char) i5;
                    if (c4 == 1) {
                        uri = (Uri) ewg.O(parcel, i5, Uri.CREATOR);
                    } else if (c4 != 2) {
                        ewg.W(parcel, i5);
                    } else {
                        I9 = ewg.I(parcel, i5);
                    }
                }
                ewg.V(parcel, iK5);
                return new fcl(uri, I9);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                int iK6 = ewg.K(parcel);
                int I12 = 0;
                while (parcel.dataPosition() < iK6) {
                    int i6 = parcel.readInt();
                    char c5 = (char) i6;
                    if (c5 == 1) {
                        I8 = ewg.I(parcel, i6);
                    } else if (c5 != 2) {
                        ewg.W(parcel, i6);
                    } else {
                        I12 = ewg.I(parcel, i6);
                    }
                }
                ewg.V(parcel, iK6);
                return new fca(I8, I12);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                int iK7 = ewg.K(parcel);
                int I13 = 0;
                int I14 = 0;
                while (parcel.dataPosition() < iK7) {
                    int i7 = parcel.readInt();
                    char c6 = (char) i7;
                    if (c6 == 1) {
                        I7 = ewg.I(parcel, i7);
                    } else if (c6 == 2) {
                        I13 = ewg.I(parcel, i7);
                    } else if (c6 != 3) {
                        ewg.W(parcel, i7);
                    } else {
                        I14 = ewg.I(parcel, i7);
                    }
                }
                ewg.V(parcel, iK7);
                return new fcb(I7, I13, I14);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                int iK8 = ewg.K(parcel);
                while (parcel.dataPosition() < iK8) {
                    int i8 = parcel.readInt();
                    if (((char) i8) != 1) {
                        ewg.W(parcel, i8);
                    } else {
                        I6 = ewg.I(parcel, i8);
                    }
                }
                ewg.V(parcel, iK8);
                return new fcc(I6);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                int iK9 = ewg.K(parcel);
                long jL = 0;
                Uri uri2 = null;
                Bundle bundleM = null;
                byte[] bArrY2 = null;
                while (parcel.dataPosition() < iK9) {
                    int i9 = parcel.readInt();
                    char c7 = (char) i9;
                    if (c7 == 2) {
                        uri2 = (Uri) ewg.O(parcel, i9, Uri.CREATOR);
                    } else if (c7 == 4) {
                        bundleM = ewg.M(parcel, i9);
                    } else if (c7 == 5) {
                        bArrY2 = ewg.Y(parcel, i9);
                    } else if (c7 != 6) {
                        ewg.W(parcel, i9);
                    } else {
                        jL = ewg.L(parcel, i9);
                    }
                }
                ewg.V(parcel, iK9);
                return new fcq(uri2, bundleM, bArrY2, jL);
            case 9:
                int iK10 = ewg.K(parcel);
                int I15 = 0;
                boolean zX3 = false;
                int I16 = 0;
                String strR4 = null;
                String strR5 = null;
                String strR6 = null;
                while (parcel.dataPosition() < iK10) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            I15 = ewg.I(parcel, i10);
                            break;
                        case 2:
                            strR4 = ewg.R(parcel, i10);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            zX3 = ewg.X(parcel, i10);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            strR5 = ewg.R(parcel, i10);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            strR6 = ewg.R(parcel, i10);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            I16 = ewg.I(parcel, i10);
                            break;
                        default:
                            ewg.W(parcel, i10);
                            break;
                    }
                }
                ewg.V(parcel, iK10);
                return new Term(I15, strR4, zX3, strR5, strR6, I16);
            case 10:
                int iK11 = ewg.K(parcel);
                while (parcel.dataPosition() < iK11) {
                    int i11 = parcel.readInt();
                    char c8 = (char) i11;
                    if (c8 == 1) {
                        strR3 = ewg.R(parcel, i11);
                    } else if (c8 != 2) {
                        ewg.W(parcel, i11);
                    } else {
                        zX2 = ewg.X(parcel, i11);
                    }
                }
                ewg.V(parcel, iK11);
                return new fcz(strR3, zX2);
            case 11:
                int iK12 = ewg.K(parcel);
                IntentFilter[] intentFilterArr = null;
                String strR7 = null;
                String strR8 = null;
                while (parcel.dataPosition() < iK12) {
                    int i12 = parcel.readInt();
                    char c9 = (char) i12;
                    if (c9 == 2) {
                        iBinderN = ewg.N(parcel, i12);
                    } else if (c9 == 3) {
                        intentFilterArr = (IntentFilter[]) ewg.aa(parcel, i12, IntentFilter.CREATOR);
                    } else if (c9 == 4) {
                        strR7 = ewg.R(parcel, i12);
                    } else if (c9 != 5) {
                        ewg.W(parcel, i12);
                    } else {
                        strR8 = ewg.R(parcel, i12);
                    }
                }
                ewg.V(parcel, iK12);
                return new fda(iBinderN, intentFilterArr, strR7, strR8);
            case 12:
                int iK13 = ewg.K(parcel);
                while (parcel.dataPosition() < iK13) {
                    int i13 = parcel.readInt();
                    if (((char) i13) != 2) {
                        ewg.W(parcel, i13);
                    } else {
                        I5 = ewg.I(parcel, i13);
                    }
                }
                ewg.V(parcel, iK13);
                return new fdb(I5);
            case 13:
                int iK14 = ewg.K(parcel);
                byte bG2 = 0;
                while (parcel.dataPosition() < iK14) {
                    int i14 = parcel.readInt();
                    char c10 = (char) i14;
                    if (c10 == 2) {
                        bG = ewg.G(parcel, i14);
                    } else if (c10 == 3) {
                        bG2 = ewg.G(parcel, i14);
                    } else if (c10 != 4) {
                        ewg.W(parcel, i14);
                    } else {
                        strR2 = ewg.R(parcel, i14);
                    }
                }
                ewg.V(parcel, iK14);
                return new fdc(bG, bG2, strR2);
            case 14:
                int iK15 = ewg.K(parcel);
                int I17 = 0;
                byte bG3 = 0;
                byte bG4 = 0;
                byte bG5 = 0;
                byte bG6 = 0;
                String strR9 = null;
                String strR10 = null;
                String strR11 = null;
                String strR12 = null;
                String strR13 = null;
                String strR14 = null;
                String strR15 = null;
                while (parcel.dataPosition() < iK15) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 2:
                            I17 = ewg.I(parcel, i15);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            strR9 = ewg.R(parcel, i15);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            strR10 = ewg.R(parcel, i15);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            strR11 = ewg.R(parcel, i15);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            strR12 = ewg.R(parcel, i15);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            strR13 = ewg.R(parcel, i15);
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            strR14 = ewg.R(parcel, i15);
                            break;
                        case '\t':
                            bG3 = ewg.G(parcel, i15);
                            break;
                        case '\n':
                            bG4 = ewg.G(parcel, i15);
                            break;
                        case 11:
                            bG5 = ewg.G(parcel, i15);
                            break;
                        case '\f':
                            bG6 = ewg.G(parcel, i15);
                            break;
                        case '\r':
                            strR15 = ewg.R(parcel, i15);
                            break;
                        default:
                            ewg.W(parcel, i15);
                            break;
                    }
                }
                ewg.V(parcel, iK15);
                return new fdd(I17, strR9, strR10, strR11, strR12, strR13, strR14, bG3, bG4, bG5, bG6, strR15);
            case 15:
                int iK16 = ewg.K(parcel);
                String strR16 = null;
                String strR17 = null;
                fgv fgvVar = null;
                String strR18 = null;
                String strR19 = null;
                Float fValueOf = null;
                fdg fdgVar = null;
                while (parcel.dataPosition() < iK16) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            strR16 = ewg.R(parcel, i16);
                            break;
                        case 2:
                            strR17 = ewg.R(parcel, i16);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            fgvVar = (fgv) ewg.O(parcel, i16, fgv.CREATOR);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            strR18 = ewg.R(parcel, i16);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            strR19 = ewg.R(parcel, i16);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            int iJ = ewg.J(parcel, i16);
                            if (iJ != 0) {
                                ewg.ad(parcel, iJ, 4);
                                fValueOf = Float.valueOf(parcel.readFloat());
                            } else {
                                fValueOf = null;
                            }
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            fdgVar = (fdg) ewg.O(parcel, i16, fdg.CREATOR);
                            break;
                        default:
                            ewg.W(parcel, i16);
                            break;
                    }
                }
                ewg.V(parcel, iK16);
                return new fde(strR16, strR17, fgvVar, strR18, strR19, fValueOf, fdgVar);
            case 16:
                int iK17 = ewg.K(parcel);
                fgv fgvVar2 = null;
                while (parcel.dataPosition() < iK17) {
                    int i17 = parcel.readInt();
                    char c11 = (char) i17;
                    if (c11 == 1) {
                        I4 = ewg.I(parcel, i17);
                    } else if (c11 == 2) {
                        arrayListU = ewg.U(parcel, i17, fde.CREATOR);
                    } else if (c11 != 3) {
                        ewg.W(parcel, i17);
                    } else {
                        fgvVar2 = (fgv) ewg.O(parcel, i17, fgv.CREATOR);
                    }
                }
                ewg.V(parcel, iK17);
                return new fdf(I4, arrayListU, fgvVar2);
            case 17:
                int iK18 = ewg.K(parcel);
                while (parcel.dataPosition() < iK18) {
                    int i18 = parcel.readInt();
                    char c12 = (char) i18;
                    if (c12 == 1) {
                        zX = ewg.X(parcel, i18);
                    } else if (c12 != 2) {
                        ewg.W(parcel, i18);
                    } else {
                        arrayListT = ewg.T(parcel, i18);
                    }
                }
                ewg.V(parcel, iK18);
                return new fdg(zX, arrayListT);
            case 18:
                int iK19 = ewg.K(parcel);
                boolean zX4 = false;
                while (parcel.dataPosition() < iK19) {
                    int i19 = parcel.readInt();
                    char c13 = (char) i19;
                    if (c13 == 1) {
                        I3 = ewg.I(parcel, i19);
                    } else if (c13 != 2) {
                        ewg.W(parcel, i19);
                    } else {
                        zX4 = ewg.X(parcel, i19);
                    }
                }
                ewg.V(parcel, iK19);
                return new fdi(I3, zX4);
            case 19:
                int iK20 = ewg.K(parcel);
                ArrayList arrayListU4 = null;
                while (parcel.dataPosition() < iK20) {
                    int i20 = parcel.readInt();
                    char c14 = (char) i20;
                    if (c14 == 2) {
                        strR = ewg.R(parcel, i20);
                    } else if (c14 != 3) {
                        ewg.W(parcel, i20);
                    } else {
                        arrayListU4 = ewg.U(parcel, i20, ffu.CREATOR);
                    }
                }
                ewg.V(parcel, iK20);
                return new fdl(strR, arrayListU4);
            default:
                int iK21 = ewg.K(parcel);
                int I18 = 0;
                fdo fdoVar = null;
                int I19 = 0;
                while (parcel.dataPosition() < iK21) {
                    int i21 = parcel.readInt();
                    char c15 = (char) i21;
                    if (c15 == 2) {
                        fdoVar = (fdo) ewg.O(parcel, i21, fdo.CREATOR);
                    } else if (c15 == 3) {
                        I2 = ewg.I(parcel, i21);
                    } else if (c15 == 4) {
                        I18 = ewg.I(parcel, i21);
                    } else if (c15 != 5) {
                        ewg.W(parcel, i21);
                    } else {
                        I19 = ewg.I(parcel, i21);
                    }
                }
                ewg.V(parcel, iK21);
                return new fdn(fdoVar, I2, I18, I19);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new exh[i];
            case 1:
                return new fbz[i];
            case 2:
                return new fcg[i];
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new fch[i];
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new fcl[i];
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new fca[i];
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new fcb[i];
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new fcc[i];
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new fcq[i];
            case 9:
                return new Term[i];
            case 10:
                return new fcz[i];
            case 11:
                return new fda[i];
            case 12:
                return new fdb[i];
            case 13:
                return new fdc[i];
            case 14:
                return new fdd[i];
            case 15:
                return new fde[i];
            case 16:
                return new fdf[i];
            case 17:
                return new fdg[i];
            case 18:
                return new fdi[i];
            case 19:
                return new fdl[i];
            default:
                return new fdn[i];
        }
    }
}
