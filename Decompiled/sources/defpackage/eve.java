package defpackage;

import android.accounts.Account;
import android.app.ApplicationErrorReport;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.FRDProductSpecificDataEntry;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.ND4CSettings;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import com.google.android.gms.googlehelp.trails.TrailsInteraction;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eve implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public eve(int i) {
        this.a = i;
    }

    public static final ErrorReport a(Parcel parcel) {
        int iK = ewg.K(parcel);
        ApplicationErrorReport applicationErrorReport = null;
        String strR = null;
        String strR2 = null;
        String strR3 = null;
        String strR4 = null;
        String strR5 = null;
        String strR6 = null;
        String strR7 = null;
        String strR8 = null;
        String strR9 = null;
        String strR10 = null;
        String strR11 = null;
        String strR12 = null;
        String strR13 = null;
        String[] strArrAb = null;
        String[] strArrAb2 = null;
        String[] strArrAb3 = null;
        String strR14 = null;
        String strR15 = null;
        byte[] bArrY = null;
        String strR16 = null;
        String strR17 = null;
        String strR18 = null;
        Bundle bundleM = null;
        String strR19 = null;
        String strR20 = null;
        String strR21 = null;
        String strR22 = null;
        String strR23 = null;
        String strR24 = null;
        String strR25 = null;
        String strR26 = null;
        String strR27 = null;
        BitmapTeleporter bitmapTeleporter = null;
        String strR28 = null;
        exf[] exfVarArr = null;
        String[] strArrAb4 = null;
        String strR29 = null;
        exl exlVar = null;
        exg exgVar = null;
        String strR30 = null;
        Bundle bundleM2 = null;
        ArrayList arrayListU = null;
        Bitmap bitmap = null;
        String strR31 = null;
        ArrayList arrayListT = null;
        String[] strArrAb5 = null;
        String[] strArrAb6 = null;
        String[] strArrAb7 = null;
        String strR32 = null;
        ewy ewyVar = null;
        exh[] exhVarArr = null;
        String strR33 = null;
        int I = 0;
        int I2 = 0;
        int I3 = 0;
        int I4 = 0;
        int I5 = 0;
        int I6 = 0;
        boolean zX = false;
        int I7 = 0;
        int I8 = 0;
        boolean zX2 = false;
        int I9 = 0;
        boolean zX3 = false;
        boolean zX4 = false;
        boolean zX5 = false;
        int I10 = 0;
        int I11 = 0;
        boolean zX6 = false;
        boolean zX7 = false;
        while (parcel.dataPosition() < iK) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    applicationErrorReport = (ApplicationErrorReport) ewg.O(parcel, i, ApplicationErrorReport.CREATOR);
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    strR = ewg.R(parcel, i);
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    I = ewg.I(parcel, i);
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    strR2 = ewg.R(parcel, i);
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    strR3 = ewg.R(parcel, i);
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    strR4 = ewg.R(parcel, i);
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    strR5 = ewg.R(parcel, i);
                    break;
                case '\t':
                    strR6 = ewg.R(parcel, i);
                    break;
                case '\n':
                    strR7 = ewg.R(parcel, i);
                    break;
                case 11:
                    strR8 = ewg.R(parcel, i);
                    break;
                case '\f':
                    I2 = ewg.I(parcel, i);
                    break;
                case '\r':
                    strR9 = ewg.R(parcel, i);
                    break;
                case 14:
                    strR10 = ewg.R(parcel, i);
                    break;
                case 15:
                    strR11 = ewg.R(parcel, i);
                    break;
                case 16:
                    strR12 = ewg.R(parcel, i);
                    break;
                case 17:
                    strR13 = ewg.R(parcel, i);
                    break;
                case 18:
                    strArrAb = ewg.ab(parcel, i);
                    break;
                case 19:
                    strArrAb2 = ewg.ab(parcel, i);
                    break;
                case 20:
                    strArrAb3 = ewg.ab(parcel, i);
                    break;
                case 21:
                    strR14 = ewg.R(parcel, i);
                    break;
                case 22:
                    strR15 = ewg.R(parcel, i);
                    break;
                case 23:
                    bArrY = ewg.Y(parcel, i);
                    break;
                case 24:
                    I3 = ewg.I(parcel, i);
                    break;
                case 25:
                    I4 = ewg.I(parcel, i);
                    break;
                case 26:
                    I5 = ewg.I(parcel, i);
                    break;
                case 27:
                    I6 = ewg.I(parcel, i);
                    break;
                case 28:
                    strR16 = ewg.R(parcel, i);
                    break;
                case 29:
                    strR17 = ewg.R(parcel, i);
                    break;
                case 30:
                    strR18 = ewg.R(parcel, i);
                    break;
                case 31:
                    bundleM = ewg.M(parcel, i);
                    break;
                case ' ':
                    zX = ewg.X(parcel, i);
                    break;
                case '!':
                    I7 = ewg.I(parcel, i);
                    break;
                case '\"':
                    I8 = ewg.I(parcel, i);
                    break;
                case '#':
                    zX2 = ewg.X(parcel, i);
                    break;
                case '$':
                    strR19 = ewg.R(parcel, i);
                    break;
                case '%':
                    strR20 = ewg.R(parcel, i);
                    break;
                case '&':
                    I9 = ewg.I(parcel, i);
                    break;
                case '\'':
                    strR21 = ewg.R(parcel, i);
                    break;
                case '(':
                    strR22 = ewg.R(parcel, i);
                    break;
                case ')':
                    strR23 = ewg.R(parcel, i);
                    break;
                case '*':
                    strR24 = ewg.R(parcel, i);
                    break;
                case '+':
                    strR25 = ewg.R(parcel, i);
                    break;
                case ',':
                    strR26 = ewg.R(parcel, i);
                    break;
                case '-':
                    strR27 = ewg.R(parcel, i);
                    break;
                case '.':
                    bitmapTeleporter = (BitmapTeleporter) ewg.O(parcel, i, BitmapTeleporter.CREATOR);
                    break;
                case '/':
                    strR28 = ewg.R(parcel, i);
                    break;
                case '0':
                    exfVarArr = (exf[]) ewg.aa(parcel, i, exf.CREATOR);
                    break;
                case '1':
                    strArrAb4 = ewg.ab(parcel, i);
                    break;
                case '2':
                    zX3 = ewg.X(parcel, i);
                    break;
                case '3':
                    strR29 = ewg.R(parcel, i);
                    break;
                case '4':
                    exlVar = (exl) ewg.O(parcel, i, exl.CREATOR);
                    break;
                case '5':
                    exgVar = (exg) ewg.O(parcel, i, exg.CREATOR);
                    break;
                case '6':
                    strR30 = ewg.R(parcel, i);
                    break;
                case '7':
                    zX4 = ewg.X(parcel, i);
                    break;
                case '8':
                    bundleM2 = ewg.M(parcel, i);
                    break;
                case '9':
                    arrayListU = ewg.U(parcel, i, RectF.CREATOR);
                    break;
                case ':':
                    zX5 = ewg.X(parcel, i);
                    break;
                case ';':
                    bitmap = (Bitmap) ewg.O(parcel, i, Bitmap.CREATOR);
                    break;
                case '<':
                    strR31 = ewg.R(parcel, i);
                    break;
                case '=':
                    arrayListT = ewg.T(parcel, i);
                    break;
                case '>':
                    I10 = ewg.I(parcel, i);
                    break;
                case '?':
                    I11 = ewg.I(parcel, i);
                    break;
                case '@':
                    strArrAb5 = ewg.ab(parcel, i);
                    break;
                case 'A':
                    strArrAb6 = ewg.ab(parcel, i);
                    break;
                case 'B':
                    strArrAb7 = ewg.ab(parcel, i);
                    break;
                case 'C':
                    zX6 = ewg.X(parcel, i);
                    break;
                case 'D':
                    zX7 = ewg.X(parcel, i);
                    break;
                case 'E':
                    strR32 = ewg.R(parcel, i);
                    break;
                case 'F':
                    ewyVar = (ewy) ewg.O(parcel, i, ewy.CREATOR);
                    break;
                case 'G':
                    exhVarArr = (exh[]) ewg.aa(parcel, i, exh.CREATOR);
                    break;
                case 'H':
                    strR33 = ewg.R(parcel, i);
                    break;
                default:
                    ewg.W(parcel, i);
                    break;
            }
        }
        ewg.V(parcel, iK);
        return new ErrorReport(applicationErrorReport, strR, I, strR2, strR3, strR4, strR5, strR6, strR7, strR8, I2, strR9, strR10, strR11, strR12, strR13, strArrAb, strArrAb2, strArrAb3, strR14, strR15, bArrY, I3, I4, I5, I6, strR16, strR17, strR18, bundleM, zX, I7, I8, zX2, strR19, strR20, I9, strR21, strR22, strR23, strR24, strR25, strR26, strR27, bitmapTeleporter, strR28, exfVarArr, strArrAb4, zX3, strR29, exlVar, exgVar, strR30, zX4, bundleM2, arrayListU, zX5, bitmap, strR31, arrayListT, I10, I11, strArrAb5, strArrAb6, strArrAb7, zX6, zX7, strR32, ewyVar, exhVarArr, strR33);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int I = -1;
        long jL = 0;
        int I2 = 0;
        int I3 = 0;
        int I4 = 0;
        boolean zX = false;
        int I5 = 0;
        int I6 = 0;
        Account account = null;
        ezc[] ezcVarArr = null;
        LatLng latLng = null;
        String strR = null;
        String strR2 = null;
        String strR3 = null;
        String strR4 = null;
        String strR5 = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        ArrayList arrayListU = null;
        switch (this.a) {
            case 0:
                int iK = ewg.K(parcel);
                int I7 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < iK) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        I2 = ewg.I(parcel, i);
                    } else if (c == 2) {
                        account = (Account) ewg.O(parcel, i, Account.CREATOR);
                    } else if (c == 3) {
                        I7 = ewg.I(parcel, i);
                    } else if (c != 4) {
                        ewg.W(parcel, i);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) ewg.O(parcel, i, GoogleSignInAccount.CREATOR);
                    }
                }
                ewg.V(parcel, iK);
                return new evd(I2, account, I7, googleSignInAccount);
            case 1:
                int iK2 = ewg.K(parcel);
                int I8 = -1;
                long jL2 = 0;
                long jL3 = 0;
                int I9 = 0;
                int I10 = 0;
                int I11 = 0;
                int I12 = 0;
                String strR6 = null;
                String strR7 = null;
                while (parcel.dataPosition() < iK2) {
                    int i2 = parcel.readInt();
                    switch ((char) i2) {
                        case 1:
                            I9 = ewg.I(parcel, i2);
                            break;
                        case 2:
                            I10 = ewg.I(parcel, i2);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            I11 = ewg.I(parcel, i2);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            jL2 = ewg.L(parcel, i2);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            jL3 = ewg.L(parcel, i2);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            strR6 = ewg.R(parcel, i2);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            strR7 = ewg.R(parcel, i2);
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            I12 = ewg.I(parcel, i2);
                            break;
                        case '\t':
                            I8 = ewg.I(parcel, i2);
                            break;
                        default:
                            ewg.W(parcel, i2);
                            break;
                    }
                }
                ewg.V(parcel, iK2);
                return new euy(I9, I10, I11, jL2, jL3, strR6, strR7, I12, I8);
            case 2:
                int iK3 = ewg.K(parcel);
                int I13 = 0;
                boolean zX2 = false;
                boolean zX3 = false;
                IBinder iBinderN = null;
                epg epgVar = null;
                while (parcel.dataPosition() < iK3) {
                    int i3 = parcel.readInt();
                    char c2 = (char) i3;
                    if (c2 == 1) {
                        I13 = ewg.I(parcel, i3);
                    } else if (c2 == 2) {
                        iBinderN = ewg.N(parcel, i3);
                    } else if (c2 == 3) {
                        epgVar = (epg) ewg.O(parcel, i3, epg.CREATOR);
                    } else if (c2 == 4) {
                        zX2 = ewg.X(parcel, i3);
                    } else if (c2 != 5) {
                        ewg.W(parcel, i3);
                    } else {
                        zX3 = ewg.X(parcel, i3);
                    }
                }
                ewg.V(parcel, iK3);
                return new evf(I13, iBinderN, epgVar, zX2, zX3);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                int iK4 = ewg.K(parcel);
                int I14 = 0;
                boolean zX4 = false;
                boolean zX5 = false;
                int I15 = 0;
                int I16 = 0;
                while (parcel.dataPosition() < iK4) {
                    int i4 = parcel.readInt();
                    char c3 = (char) i4;
                    if (c3 == 1) {
                        I14 = ewg.I(parcel, i4);
                    } else if (c3 == 2) {
                        zX4 = ewg.X(parcel, i4);
                    } else if (c3 == 3) {
                        zX5 = ewg.X(parcel, i4);
                    } else if (c3 == 4) {
                        I15 = ewg.I(parcel, i4);
                    } else if (c3 != 5) {
                        ewg.W(parcel, i4);
                    } else {
                        I16 = ewg.I(parcel, i4);
                    }
                }
                ewg.V(parcel, iK4);
                return new evh(I14, zX4, zX5, I15, I16);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                int iK5 = ewg.K(parcel);
                while (parcel.dataPosition() < iK5) {
                    int i5 = parcel.readInt();
                    char c4 = (char) i5;
                    if (c4 == 1) {
                        I6 = ewg.I(parcel, i5);
                    } else if (c4 != 2) {
                        ewg.W(parcel, i5);
                    } else {
                        arrayListU = ewg.U(parcel, i5, euy.CREATOR);
                    }
                }
                ewg.V(parcel, iK5);
                return new evj(I6, arrayListU);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return a(parcel);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                int iK6 = ewg.K(parcel);
                String strR8 = null;
                String strR9 = null;
                while (parcel.dataPosition() < iK6) {
                    int i6 = parcel.readInt();
                    char c5 = (char) i6;
                    if (c5 == 2) {
                        parcelFileDescriptor = (ParcelFileDescriptor) ewg.O(parcel, i6, ParcelFileDescriptor.CREATOR);
                    } else if (c5 == 3) {
                        strR8 = ewg.R(parcel, i6);
                    } else if (c5 != 4) {
                        ewg.W(parcel, i6);
                    } else {
                        strR9 = ewg.R(parcel, i6);
                    }
                }
                ewg.V(parcel, iK6);
                return new exf(parcelFileDescriptor, strR8, strR9);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                int iK7 = ewg.K(parcel);
                boolean zX6 = false;
                boolean zX7 = false;
                boolean zX8 = false;
                boolean zX9 = false;
                boolean zX10 = false;
                String strR10 = null;
                exj[] exjVarArr = null;
                while (parcel.dataPosition() < iK7) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 2:
                            strR10 = ewg.R(parcel, i7);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            zX6 = ewg.X(parcel, i7);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            zX7 = ewg.X(parcel, i7);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            zX8 = ewg.X(parcel, i7);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            zX9 = ewg.X(parcel, i7);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            exjVarArr = (exj[]) ewg.aa(parcel, i7, exj.CREATOR);
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            zX10 = ewg.X(parcel, i7);
                            break;
                        default:
                            ewg.W(parcel, i7);
                            break;
                    }
                }
                ewg.V(parcel, iK7);
                return new exg(strR10, zX6, zX7, zX8, zX9, exjVarArr, zX10);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                int iK8 = ewg.K(parcel);
                int I17 = 0;
                while (parcel.dataPosition() < iK8) {
                    int i8 = parcel.readInt();
                    char c6 = (char) i8;
                    if (c6 == 2) {
                        I5 = ewg.I(parcel, i8);
                    } else if (c6 != 3) {
                        ewg.W(parcel, i8);
                    } else {
                        I17 = ewg.I(parcel, i8);
                    }
                }
                ewg.V(parcel, iK8);
                return new exl(I5, I17);
            case 9:
                int iK9 = ewg.K(parcel);
                int I18 = 0;
                int I19 = 0;
                Boolean boolValueOf = null;
                ArrayList arrayListT = null;
                ArrayList arrayListS = null;
                ArrayList arrayListT2 = null;
                ArrayList arrayListS2 = null;
                byte[][] bArrAc = null;
                while (parcel.dataPosition() < iK9) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 2:
                            I18 = ewg.I(parcel, i9);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            I19 = ewg.I(parcel, i9);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            arrayListT = ewg.T(parcel, i9);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            arrayListS = ewg.S(parcel, i9);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            arrayListT2 = ewg.T(parcel, i9);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            arrayListS2 = ewg.S(parcel, i9);
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            bArrAc = ewg.ac(parcel, i9);
                            break;
                        case '\t':
                            int iJ = ewg.J(parcel, i9);
                            if (iJ != 0) {
                                ewg.ad(parcel, iJ, 4);
                                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                            } else {
                                boolValueOf = null;
                            }
                            break;
                        default:
                            ewg.W(parcel, i9);
                            break;
                    }
                }
                ewg.V(parcel, iK9);
                return new FRDProductSpecificDataEntry(I18, I19, arrayListT, arrayListS, arrayListT2, arrayListS2, bArrAc, boolValueOf.booleanValue());
            case 10:
                int iK10 = ewg.K(parcel);
                int I20 = 0;
                int I21 = 0;
                GoogleHelp googleHelp = null;
                String strR11 = null;
                String strR12 = null;
                String strR13 = null;
                String strR14 = null;
                while (parcel.dataPosition() < iK10) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            googleHelp = (GoogleHelp) ewg.O(parcel, i10, GoogleHelp.CREATOR);
                            break;
                        case 2:
                            strR11 = ewg.R(parcel, i10);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            strR12 = ewg.R(parcel, i10);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            I20 = ewg.I(parcel, i10);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            strR13 = ewg.R(parcel, i10);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            I21 = ewg.I(parcel, i10);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            strR14 = ewg.R(parcel, i10);
                            break;
                        default:
                            ewg.W(parcel, i10);
                            break;
                    }
                }
                ewg.V(parcel, iK10);
                return new exs(googleHelp, strR11, strR12, I20, strR13, I21, strR14);
            case 11:
                int iK11 = ewg.K(parcel);
                while (parcel.dataPosition() < iK11) {
                    int i11 = parcel.readInt();
                    char c7 = (char) i11;
                    if (c7 == 2) {
                        zX = ewg.X(parcel, i11);
                    } else if (c7 != 3) {
                        ewg.W(parcel, i11);
                    } else {
                        strR5 = ewg.R(parcel, i11);
                    }
                }
                ewg.V(parcel, iK11);
                return new ND4CSettings(zX, strR5);
            case 12:
                int iK12 = ewg.K(parcel);
                String strR15 = null;
                String strR16 = null;
                String strR17 = null;
                while (parcel.dataPosition() < iK12) {
                    int i12 = parcel.readInt();
                    char c8 = (char) i12;
                    if (c8 == 2) {
                        strR4 = ewg.R(parcel, i12);
                    } else if (c8 == 3) {
                        strR15 = ewg.R(parcel, i12);
                    } else if (c8 == 4) {
                        strR17 = ewg.R(parcel, i12);
                    } else if (c8 != 5) {
                        ewg.W(parcel, i12);
                    } else {
                        strR16 = ewg.R(parcel, i12);
                    }
                }
                ewg.V(parcel, iK12);
                return new ext(strR4, strR15, strR16, strR17);
            case 13:
                int iK13 = ewg.K(parcel);
                Intent intent = null;
                while (parcel.dataPosition() < iK13) {
                    int i13 = parcel.readInt();
                    char c9 = (char) i13;
                    if (c9 == 2) {
                        I4 = ewg.I(parcel, i13);
                    } else if (c9 == 3) {
                        strR3 = ewg.R(parcel, i13);
                    } else if (c9 != 4) {
                        ewg.W(parcel, i13);
                    } else {
                        intent = (Intent) ewg.O(parcel, i13, Intent.CREATOR);
                    }
                }
                ewg.V(parcel, iK13);
                return new exy(I4, strR3, intent);
            case 14:
                int iK14 = ewg.K(parcel);
                String strR18 = null;
                String strR19 = null;
                while (parcel.dataPosition() < iK14) {
                    int i14 = parcel.readInt();
                    char c10 = (char) i14;
                    if (c10 == 2) {
                        strR2 = ewg.R(parcel, i14);
                    } else if (c10 == 3) {
                        strR18 = ewg.R(parcel, i14);
                    } else if (c10 != 4) {
                        ewg.W(parcel, i14);
                    } else {
                        strR19 = ewg.R(parcel, i14);
                    }
                }
                ewg.V(parcel, iK14);
                return new TogglingData(strR2, strR18, strR19);
            case 15:
                int iK15 = ewg.K(parcel);
                String strR20 = "";
                while (parcel.dataPosition() < iK15) {
                    int i15 = parcel.readInt();
                    char c11 = (char) i15;
                    if (c11 == 1) {
                        strR = ewg.R(parcel, i15);
                    } else if (c11 == 2) {
                        jL = ewg.L(parcel, i15);
                    } else if (c11 != 3) {
                        ewg.W(parcel, i15);
                    } else {
                        strR20 = ewg.R(parcel, i15);
                    }
                }
                ewg.V(parcel, iK15);
                return new TrailsInteraction(strR, jL, strR20);
            case 16:
                int iK16 = ewg.K(parcel);
                while (parcel.dataPosition() < iK16) {
                    int i16 = parcel.readInt();
                    if (((char) i16) != 1) {
                        ewg.W(parcel, i16);
                    } else {
                        I = ewg.I(parcel, i16);
                    }
                }
                ewg.V(parcel, iK16);
                return new eym(I);
            case 17:
                int iK17 = ewg.K(parcel);
                LatLng latLng2 = null;
                while (parcel.dataPosition() < iK17) {
                    int i17 = parcel.readInt();
                    char c12 = (char) i17;
                    if (c12 == 2) {
                        latLng = (LatLng) ewg.O(parcel, i17, LatLng.CREATOR);
                    } else if (c12 != 3) {
                        ewg.W(parcel, i17);
                    } else {
                        latLng2 = (LatLng) ewg.O(parcel, i17, LatLng.CREATOR);
                    }
                }
                ewg.V(parcel, iK17);
                return new LatLngBounds(latLng, latLng2);
            case 18:
                int iK18 = ewg.K(parcel);
                double dH = 0.0d;
                double dH2 = 0.0d;
                while (parcel.dataPosition() < iK18) {
                    int i18 = parcel.readInt();
                    char c13 = (char) i18;
                    if (c13 == 2) {
                        dH = ewg.H(parcel, i18);
                    } else if (c13 != 3) {
                        ewg.W(parcel, i18);
                    } else {
                        dH2 = ewg.H(parcel, i18);
                    }
                }
                ewg.V(parcel, iK18);
                return new LatLng(dH, dH2);
            case 19:
                int iK19 = ewg.K(parcel);
                String[] strArrAb = null;
                while (parcel.dataPosition() < iK19) {
                    int i19 = parcel.readInt();
                    char c14 = (char) i19;
                    if (c14 == 2) {
                        I3 = ewg.I(parcel, i19);
                    } else if (c14 == 3) {
                        ezcVarArr = (ezc[]) ewg.aa(parcel, i19, ezc.CREATOR);
                    } else if (c14 != 4) {
                        ewg.W(parcel, i19);
                    } else {
                        strArrAb = ewg.ab(parcel, i19);
                    }
                }
                ewg.V(parcel, iK19);
                return new eyv(I3, ezcVarArr, strArrAb);
            default:
                int iK20 = ewg.K(parcel);
                long jL4 = 0;
                boolean zX11 = false;
                String strR21 = null;
                String strR22 = null;
                eyv[] eyvVarArr = null;
                byte[] bArrY = null;
                while (parcel.dataPosition() < iK20) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 2:
                            strR21 = ewg.R(parcel, i20);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            strR22 = ewg.R(parcel, i20);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            eyvVarArr = (eyv[]) ewg.aa(parcel, i20, eyv.CREATOR);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            zX11 = ewg.X(parcel, i20);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            bArrY = ewg.Y(parcel, i20);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            jL4 = ewg.L(parcel, i20);
                            break;
                        default:
                            ewg.W(parcel, i20);
                            break;
                    }
                }
                ewg.V(parcel, iK20);
                return new eyw(strR21, strR22, eyvVarArr, zX11, bArrY, jL4);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new evd[i];
            case 1:
                return new euy[i];
            case 2:
                return new evf[i];
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new evh[i];
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new evj[i];
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new ErrorReport[i];
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new exf[i];
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new exg[i];
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new exl[i];
            case 9:
                return new FRDProductSpecificDataEntry[i];
            case 10:
                return new exs[i];
            case 11:
                return new ND4CSettings[i];
            case 12:
                return new ext[i];
            case 13:
                return new exy[i];
            case 14:
                return new TogglingData[i];
            case 15:
                return new TrailsInteraction[i];
            case 16:
                return new eym[i];
            case 17:
                return new LatLngBounds[i];
            case 18:
                return new LatLng[i];
            case 19:
                return new eyv[i];
            default:
                return new eyw[i];
        }
    }
}
