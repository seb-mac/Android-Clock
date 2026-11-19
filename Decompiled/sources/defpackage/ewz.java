package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.wearable.AppTheme;
import com.google.android.gms.wearable.Asset;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ewz implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public ewz(int i) {
        this.a = i;
    }

    public static boolean a(int i) {
        return i == 0;
    }

    public static boolean b(Object obj) {
        return obj == null;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean zX = false;
        boolean zX2 = false;
        boolean zX3 = false;
        boolean zX4 = false;
        int I = 0;
        int I2 = 0;
        int I3 = 0;
        int I4 = 0;
        byte[] bArrY = null;
        byte[] bArrY2 = null;
        ArrayList arrayListU = null;
        epg epgVar = null;
        evd evdVar = null;
        ArrayList arrayListT = null;
        Intent intent = null;
        String strR = null;
        byte[] bArrY3 = null;
        ArrayList arrayListU2 = null;
        String strR2 = null;
        switch (this.a) {
            case 0:
                int iK = ewg.K(parcel);
                String strR3 = null;
                String strR4 = null;
                String strR5 = null;
                String strR6 = null;
                String strR7 = null;
                Bundle bundleM = null;
                while (parcel.dataPosition() < iK) {
                    int i = parcel.readInt();
                    switch ((char) i) {
                        case 2:
                            strR3 = ewg.R(parcel, i);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            strR4 = ewg.R(parcel, i);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            strR5 = ewg.R(parcel, i);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            strR6 = ewg.R(parcel, i);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            strR7 = ewg.R(parcel, i);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            bundleM = ewg.M(parcel, i);
                            break;
                        default:
                            ewg.W(parcel, i);
                            break;
                    }
                }
                ewg.V(parcel, iK);
                return new ewy(strR3, strR4, strR5, strR6, strR7, bundleM);
            case 1:
                int iK2 = ewg.K(parcel);
                while (parcel.dataPosition() < iK2) {
                    int i2 = parcel.readInt();
                    if (((char) i2) != 2) {
                        ewg.W(parcel, i2);
                    } else {
                        bArrY = ewg.Y(parcel, i2);
                    }
                }
                ewg.V(parcel, iK2);
                return new eyx(bArrY);
            case 2:
                int iK3 = ewg.K(parcel);
                String strR8 = null;
                byte[] bArrY4 = null;
                byte[][] bArrAc = null;
                byte[][] bArrAc2 = null;
                byte[][] bArrAc3 = null;
                byte[][] bArrAc4 = null;
                int[] iArrZ = null;
                byte[][] bArrAc5 = null;
                int[] iArrZ2 = null;
                byte[][] bArrAc6 = null;
                while (parcel.dataPosition() < iK3) {
                    int i3 = parcel.readInt();
                    switch ((char) i3) {
                        case 2:
                            strR8 = ewg.R(parcel, i3);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            bArrY4 = ewg.Y(parcel, i3);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            bArrAc = ewg.ac(parcel, i3);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            bArrAc2 = ewg.ac(parcel, i3);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            bArrAc3 = ewg.ac(parcel, i3);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            bArrAc4 = ewg.ac(parcel, i3);
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            iArrZ = ewg.Z(parcel, i3);
                            break;
                        case '\t':
                            bArrAc5 = ewg.ac(parcel, i3);
                            break;
                        case '\n':
                            iArrZ2 = ewg.Z(parcel, i3);
                            break;
                        case 11:
                            bArrAc6 = ewg.ac(parcel, i3);
                            break;
                        default:
                            ewg.W(parcel, i3);
                            break;
                    }
                }
                ewg.V(parcel, iK3);
                return new eza(strR8, bArrY4, bArrAc, bArrAc2, bArrAc3, bArrAc4, iArrZ, bArrAc5, iArrZ2, bArrAc6);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                int iK4 = ewg.K(parcel);
                double dH = 0.0d;
                long jL = 0;
                boolean zX5 = false;
                int I5 = 0;
                int I6 = 0;
                int I7 = 0;
                String strR9 = null;
                String strR10 = null;
                byte[] bArrY5 = null;
                while (parcel.dataPosition() < iK4) {
                    int i4 = parcel.readInt();
                    switch ((char) i4) {
                        case 2:
                            strR9 = ewg.R(parcel, i4);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            jL = ewg.L(parcel, i4);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            zX5 = ewg.X(parcel, i4);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            dH = ewg.H(parcel, i4);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            strR10 = ewg.R(parcel, i4);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            bArrY5 = ewg.Y(parcel, i4);
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            I5 = ewg.I(parcel, i4);
                            break;
                        case '\t':
                            I6 = ewg.I(parcel, i4);
                            break;
                        case '\n':
                            I7 = ewg.I(parcel, i4);
                            break;
                        default:
                            ewg.W(parcel, i4);
                            break;
                    }
                }
                ewg.V(parcel, iK4);
                return new ezc(strR9, jL, zX5, dH, strR10, bArrY5, I5, I6, I7);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                int iK5 = ewg.K(parcel);
                String strR11 = null;
                ezc ezcVar = null;
                while (parcel.dataPosition() < iK5) {
                    int i5 = parcel.readInt();
                    char c = (char) i5;
                    if (c == 2) {
                        strR2 = ewg.R(parcel, i5);
                    } else if (c == 3) {
                        strR11 = ewg.R(parcel, i5);
                    } else if (c == 4) {
                        ezcVar = (ezc) ewg.O(parcel, i5, ezc.CREATOR);
                    } else if (c != 5) {
                        ewg.W(parcel, i5);
                    } else {
                        zX = ewg.X(parcel, i5);
                    }
                }
                ewg.V(parcel, iK5);
                return new ezd(strR2, strR11, ezcVar, zX);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                int iK6 = ewg.K(parcel);
                while (parcel.dataPosition() < iK6) {
                    int i6 = parcel.readInt();
                    if (((char) i6) != 2) {
                        ewg.W(parcel, i6);
                    } else {
                        arrayListU2 = ewg.U(parcel, i6, ezd.CREATOR);
                    }
                }
                ewg.V(parcel, iK6);
                return new eze(arrayListU2);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                int iK7 = ewg.K(parcel);
                int I8 = 0;
                while (parcel.dataPosition() < iK7) {
                    int i7 = parcel.readInt();
                    char c2 = (char) i7;
                    if (c2 == 1) {
                        I4 = ewg.I(parcel, i7);
                    } else if (c2 != 2) {
                        ewg.W(parcel, i7);
                    } else {
                        I8 = ewg.I(parcel, i7);
                    }
                }
                ewg.V(parcel, iK7);
                return new ezf(I4, I8);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                int iK8 = ewg.K(parcel);
                while (parcel.dataPosition() < iK8) {
                    int i8 = parcel.readInt();
                    if (((char) i8) != 1) {
                        ewg.W(parcel, i8);
                    } else {
                        bArrY3 = ewg.Y(parcel, i8);
                    }
                }
                ewg.V(parcel, iK8);
                return new ezr(bArrY3);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                int iK9 = ewg.K(parcel);
                while (parcel.dataPosition() < iK9) {
                    int i9 = parcel.readInt();
                    if (((char) i9) != 2) {
                        ewg.W(parcel, i9);
                    } else {
                        strR = ewg.R(parcel, i9);
                    }
                }
                ewg.V(parcel, iK9);
                return new ezw(strR);
            case 9:
                return new ezx(parcel);
            case 10:
                int iK10 = ewg.K(parcel);
                int I9 = 0;
                while (parcel.dataPosition() < iK10) {
                    int i10 = parcel.readInt();
                    char c3 = (char) i10;
                    if (c3 == 1) {
                        I3 = ewg.I(parcel, i10);
                    } else if (c3 == 2) {
                        I9 = ewg.I(parcel, i10);
                    } else if (c3 != 3) {
                        ewg.W(parcel, i10);
                    } else {
                        intent = (Intent) ewg.O(parcel, i10, Intent.CREATOR);
                    }
                }
                ewg.V(parcel, iK10);
                return new faf(I3, I9, intent);
            case 11:
                int iK11 = ewg.K(parcel);
                String strR12 = null;
                while (parcel.dataPosition() < iK11) {
                    int i11 = parcel.readInt();
                    char c4 = (char) i11;
                    if (c4 == 1) {
                        arrayListT = ewg.T(parcel, i11);
                    } else if (c4 != 2) {
                        ewg.W(parcel, i11);
                    } else {
                        strR12 = ewg.R(parcel, i11);
                    }
                }
                ewg.V(parcel, iK11);
                return new fai(arrayListT, strR12);
            case 12:
                int iK12 = ewg.K(parcel);
                while (parcel.dataPosition() < iK12) {
                    int i12 = parcel.readInt();
                    char c5 = (char) i12;
                    if (c5 == 1) {
                        I2 = ewg.I(parcel, i12);
                    } else if (c5 != 2) {
                        ewg.W(parcel, i12);
                    } else {
                        evdVar = (evd) ewg.O(parcel, i12, evd.CREATOR);
                    }
                }
                ewg.V(parcel, iK12);
                return new fak(I2, evdVar);
            case 13:
                int iK13 = ewg.K(parcel);
                evf evfVar = null;
                while (parcel.dataPosition() < iK13) {
                    int i13 = parcel.readInt();
                    char c6 = (char) i13;
                    if (c6 == 1) {
                        I = ewg.I(parcel, i13);
                    } else if (c6 == 2) {
                        epgVar = (epg) ewg.O(parcel, i13, epg.CREATOR);
                    } else if (c6 != 3) {
                        ewg.W(parcel, i13);
                    } else {
                        evfVar = (evf) ewg.O(parcel, i13, evf.CREATOR);
                    }
                }
                ewg.V(parcel, iK13);
                return new fal(I, epgVar, evfVar);
            case 14:
                int iK14 = ewg.K(parcel);
                String strR13 = null;
                byte[] bArrY6 = null;
                ArrayList arrayList = null;
                while (parcel.dataPosition() < iK14) {
                    int i14 = parcel.readInt();
                    char c7 = (char) i14;
                    if (c7 == 1) {
                        strR13 = ewg.R(parcel, i14);
                    } else if (c7 == 2) {
                        bArrY6 = ewg.Y(parcel, i14);
                    } else if (c7 != 3) {
                        ewg.W(parcel, i14);
                    } else {
                        int iJ = ewg.J(parcel, i14);
                        int iDataPosition = parcel.dataPosition();
                        if (iJ == 0) {
                            arrayList = null;
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            int i15 = parcel.readInt();
                            for (int i16 = 0; i16 < i15; i16++) {
                                arrayList2.add(Integer.valueOf(parcel.readInt()));
                            }
                            parcel.setDataPosition(iDataPosition + iJ);
                            arrayList = arrayList2;
                        }
                    }
                }
                ewg.V(parcel, iK14);
                return new fbe(strR13, bArrY6, arrayList);
            case 15:
                int iK15 = ewg.K(parcel);
                boolean zX6 = false;
                while (parcel.dataPosition() < iK15) {
                    int i17 = parcel.readInt();
                    char c8 = (char) i17;
                    if (c8 == 1) {
                        arrayListU = ewg.U(parcel, i17, fbe.CREATOR);
                    } else if (c8 == 2) {
                        zX4 = ewg.X(parcel, i17);
                    } else if (c8 != 3) {
                        ewg.W(parcel, i17);
                    } else {
                        zX6 = ewg.X(parcel, i17);
                    }
                }
                ewg.V(parcel, iK15);
                return new fbf(arrayListU, zX4, zX6);
            case 16:
                int iK16 = ewg.K(parcel);
                int I10 = 0;
                while (parcel.dataPosition() < iK16) {
                    int i18 = parcel.readInt();
                    char c9 = (char) i18;
                    if (c9 == 2) {
                        zX3 = ewg.X(parcel, i18);
                    } else if (c9 != 3) {
                        ewg.W(parcel, i18);
                    } else {
                        I10 = ewg.I(parcel, i18);
                    }
                }
                ewg.V(parcel, iK16);
                return new fbg(zX3, I10);
            case 17:
                int iK17 = ewg.K(parcel);
                boolean zX7 = false;
                int I11 = 0;
                while (parcel.dataPosition() < iK17) {
                    int i19 = parcel.readInt();
                    char c10 = (char) i19;
                    if (c10 == 2) {
                        zX2 = ewg.X(parcel, i19);
                    } else if (c10 == 3) {
                        zX7 = ewg.X(parcel, i19);
                    } else if (c10 != 4) {
                        ewg.W(parcel, i19);
                    } else {
                        I11 = ewg.I(parcel, i19);
                    }
                }
                ewg.V(parcel, iK17);
                return new fbl(zX2, zX7, I11);
            case 18:
                int iK18 = ewg.K(parcel);
                int I12 = 0;
                boolean zX8 = false;
                int I13 = 0;
                boolean zX9 = false;
                ArrayList arrayListT2 = null;
                String strR14 = null;
                while (parcel.dataPosition() < iK18) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 2:
                            I12 = ewg.I(parcel, i20);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            zX8 = ewg.X(parcel, i20);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            arrayListT2 = ewg.T(parcel, i20);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            I13 = ewg.I(parcel, i20);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            strR14 = ewg.R(parcel, i20);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            zX9 = ewg.X(parcel, i20);
                            break;
                        default:
                            ewg.W(parcel, i20);
                            break;
                    }
                }
                ewg.V(parcel, iK18);
                return new fbr(I12, zX8, arrayListT2, I13, strR14, zX9);
            case 19:
                int iK19 = ewg.K(parcel);
                int I14 = 0;
                int I15 = 0;
                int I16 = 0;
                int I17 = 0;
                int I18 = 0;
                fcc fccVar = null;
                fcb fcbVar = null;
                fca fcaVar = null;
                fbz fbzVar = null;
                while (parcel.dataPosition() < iK19) {
                    int i21 = parcel.readInt();
                    switch ((char) i21) {
                        case 1:
                            I14 = ewg.I(parcel, i21);
                            break;
                        case 2:
                            I15 = ewg.I(parcel, i21);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            I16 = ewg.I(parcel, i21);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            I17 = ewg.I(parcel, i21);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            I18 = ewg.I(parcel, i21);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            fccVar = (fcc) ewg.O(parcel, i21, fcc.CREATOR);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            fcbVar = (fcb) ewg.O(parcel, i21, fcb.CREATOR);
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            fcaVar = (fca) ewg.O(parcel, i21, fca.CREATOR);
                            break;
                        case '\t':
                            fbzVar = (fbz) ewg.O(parcel, i21, fbz.CREATOR);
                            break;
                        default:
                            ewg.W(parcel, i21);
                            break;
                    }
                }
                ewg.V(parcel, iK19);
                return new AppTheme(I14, I15, I16, I17, I18, fccVar, fcbVar, fcaVar, fbzVar);
            default:
                int iK20 = ewg.K(parcel);
                String strR15 = null;
                ParcelFileDescriptor parcelFileDescriptor = null;
                Uri uri = null;
                while (parcel.dataPosition() < iK20) {
                    int i22 = parcel.readInt();
                    char c11 = (char) i22;
                    if (c11 == 2) {
                        bArrY2 = ewg.Y(parcel, i22);
                    } else if (c11 == 3) {
                        strR15 = ewg.R(parcel, i22);
                    } else if (c11 == 4) {
                        parcelFileDescriptor = (ParcelFileDescriptor) ewg.O(parcel, i22, ParcelFileDescriptor.CREATOR);
                    } else if (c11 != 5) {
                        ewg.W(parcel, i22);
                    } else {
                        uri = (Uri) ewg.O(parcel, i22, Uri.CREATOR);
                    }
                }
                ewg.V(parcel, iK20);
                return new Asset(bArrY2, strR15, parcelFileDescriptor, uri);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ewy[i];
            case 1:
                return new eyx[i];
            case 2:
                return new eza[i];
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new ezc[i];
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new ezd[i];
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new eze[i];
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new ezf[i];
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new ezr[i];
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new ezw[i];
            case 9:
                return new ezx[i];
            case 10:
                return new faf[i];
            case 11:
                return new fai[i];
            case 12:
                return new fak[i];
            case 13:
                return new fal[i];
            case 14:
                return new fbe[i];
            case 15:
                return new fbf[i];
            case 16:
                return new fbg[i];
            case 17:
                return new fbl[i];
            case 18:
                return new fbr[i];
            case 19:
                return new AppTheme[i];
            default:
                return new Asset[i];
        }
    }
}
