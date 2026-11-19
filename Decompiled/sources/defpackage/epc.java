package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.database.CursorWindow;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.util.SparseArray;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.data.DataHolder;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epc implements Parcelable.Creator {
    public static final epc a = new epc(8);
    private final /* synthetic */ int b;

    public epc(int i) {
        this.b = i;
    }

    public static void a(euf eufVar, Parcel parcel, int i) {
        int i2 = eufVar.c;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.p(parcel, 2, eufVar.d);
        ewg.p(parcel, 3, eufVar.e);
        ewg.B(parcel, 4, eufVar.f);
        ewg.v(parcel, 5, eufVar.g);
        ewg.E(parcel, 6, eufVar.h, i);
        ewg.s(parcel, 7, eufVar.i);
        ewg.A(parcel, 8, eufVar.j, i);
        ewg.E(parcel, 10, eufVar.k, i);
        ewg.E(parcel, 11, eufVar.l, i);
        ewg.m(parcel, 12, eufVar.m);
        ewg.p(parcel, 13, eufVar.n);
        ewg.m(parcel, 14, eufVar.o);
        ewg.B(parcel, 15, eufVar.p);
        ewg.l(parcel, iK);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        long jL = 0;
        String strR = null;
        ArrayList arrayListU = null;
        String strR2 = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        String strR3 = null;
        String strR4 = null;
        eqr eqrVar = null;
        boolean zX = false;
        int I = 0;
        int I2 = 0;
        int I3 = 0;
        int I4 = 0;
        int I5 = 0;
        boolean zX2 = false;
        boolean zX3 = false;
        switch (this.b) {
            case 0:
                int iK = ewg.K(parcel);
                double dH = 0.0d;
                String strR5 = null;
                int I6 = 0;
                int I7 = 0;
                int I8 = 0;
                while (parcel.dataPosition() < iK) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        I6 = ewg.I(parcel, i);
                    } else if (c == 2) {
                        dH = ewg.H(parcel, i);
                    } else if (c == 3) {
                        I7 = ewg.I(parcel, i);
                    } else if (c == 4) {
                        I8 = ewg.I(parcel, i);
                    } else if (c != 5) {
                        ewg.W(parcel, i);
                    } else {
                        strR5 = ewg.R(parcel, i);
                    }
                }
                ewg.V(parcel, iK);
                return new epb(I6, dH, I7, I8, strR5);
            case 1:
                int iK2 = ewg.K(parcel);
                boolean zX4 = true;
                String strR6 = null;
                String strR7 = null;
                String strR8 = null;
                Integer numP = null;
                int I9 = 0;
                int I10 = 0;
                boolean zX5 = false;
                int I11 = 0;
                boolean zX6 = false;
                int I12 = 0;
                while (parcel.dataPosition() < iK2) {
                    int i2 = parcel.readInt();
                    switch ((char) i2) {
                        case 2:
                            strR6 = ewg.R(parcel, i2);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            I9 = ewg.I(parcel, i2);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            I10 = ewg.I(parcel, i2);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            strR7 = ewg.R(parcel, i2);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        default:
                            ewg.W(parcel, i2);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            zX4 = ewg.X(parcel, i2);
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            strR8 = ewg.R(parcel, i2);
                            break;
                        case '\t':
                            zX5 = ewg.X(parcel, i2);
                            break;
                        case '\n':
                            I11 = ewg.I(parcel, i2);
                            break;
                        case 11:
                            numP = ewg.P(parcel, i2);
                            break;
                        case '\f':
                            zX6 = ewg.X(parcel, i2);
                            break;
                        case '\r':
                            I12 = ewg.I(parcel, i2);
                            break;
                    }
                }
                ewg.V(parcel, iK2);
                return new eol(strR6, I9, I10, strR7, zX4, strR8, zX5, I11, numP, zX6, I12);
            case 2:
                int iK3 = ewg.K(parcel);
                while (parcel.dataPosition() < iK3) {
                    int i3 = parcel.readInt();
                    char c2 = (char) i3;
                    if (c2 == 1) {
                        zX = ewg.X(parcel, i3);
                    } else if (c2 != 2) {
                        ewg.W(parcel, i3);
                    } else {
                        jL = ewg.L(parcel, i3);
                    }
                }
                ewg.V(parcel, iK3);
                return new epd(zX, jL);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                int iK4 = ewg.K(parcel);
                PendingIntent pendingIntent = null;
                String strR9 = null;
                Integer numP2 = null;
                int I13 = 0;
                int I14 = 0;
                while (parcel.dataPosition() < iK4) {
                    int i4 = parcel.readInt();
                    char c3 = (char) i4;
                    if (c3 == 1) {
                        I13 = ewg.I(parcel, i4);
                    } else if (c3 == 2) {
                        I14 = ewg.I(parcel, i4);
                    } else if (c3 == 3) {
                        pendingIntent = (PendingIntent) ewg.O(parcel, i4, PendingIntent.CREATOR);
                    } else if (c3 == 4) {
                        strR9 = ewg.R(parcel, i4);
                    } else if (c3 != 5) {
                        ewg.W(parcel, i4);
                    } else {
                        numP2 = ewg.P(parcel, i4);
                    }
                }
                ewg.V(parcel, iK4);
                return new epg(I13, I14, pendingIntent, strR9, numP2);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                int iK5 = ewg.K(parcel);
                long jL2 = -1;
                String strR10 = null;
                int I15 = 0;
                boolean zX7 = false;
                while (parcel.dataPosition() < iK5) {
                    int i5 = parcel.readInt();
                    char c4 = (char) i5;
                    if (c4 == 1) {
                        strR10 = ewg.R(parcel, i5);
                    } else if (c4 == 2) {
                        I15 = ewg.I(parcel, i5);
                    } else if (c4 == 3) {
                        jL2 = ewg.L(parcel, i5);
                    } else if (c4 != 4) {
                        ewg.W(parcel, i5);
                    } else {
                        zX7 = ewg.X(parcel, i5);
                    }
                }
                ewg.V(parcel, iK5);
                return new epi(strR10, I15, jL2, zX7);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                int iK6 = ewg.K(parcel);
                String strR11 = null;
                IBinder iBinderN = null;
                boolean zX8 = false;
                boolean zX9 = false;
                boolean zX10 = false;
                boolean zX11 = false;
                boolean zX12 = false;
                while (parcel.dataPosition() < iK6) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 1:
                            strR11 = ewg.R(parcel, i6);
                            break;
                        case 2:
                            zX8 = ewg.X(parcel, i6);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            zX9 = ewg.X(parcel, i6);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            iBinderN = ewg.N(parcel, i6);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            zX10 = ewg.X(parcel, i6);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            zX11 = ewg.X(parcel, i6);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        default:
                            ewg.W(parcel, i6);
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            zX12 = ewg.X(parcel, i6);
                            break;
                    }
                }
                ewg.V(parcel, iK6);
                return new epx(strR11, zX8, zX9, iBinderN, zX10, zX11, zX12);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                int iK7 = ewg.K(parcel);
                long jL3 = -1;
                String strR12 = null;
                boolean zX13 = false;
                int I16 = 0;
                int I17 = 0;
                while (parcel.dataPosition() < iK7) {
                    int i7 = parcel.readInt();
                    char c5 = (char) i7;
                    if (c5 == 1) {
                        zX13 = ewg.X(parcel, i7);
                    } else if (c5 == 2) {
                        strR12 = ewg.R(parcel, i7);
                    } else if (c5 == 3) {
                        I16 = ewg.I(parcel, i7);
                    } else if (c5 == 4) {
                        I17 = ewg.I(parcel, i7);
                    } else if (c5 != 5) {
                        ewg.W(parcel, i7);
                    } else {
                        jL3 = ewg.L(parcel, i7);
                    }
                }
                ewg.V(parcel, iK7);
                return new epy(zX13, strR12, I16, I17, jL3);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                int iK8 = ewg.K(parcel);
                IBinder iBinderN2 = null;
                boolean zX14 = false;
                while (parcel.dataPosition() < iK8) {
                    int i8 = parcel.readInt();
                    char c6 = (char) i8;
                    if (c6 == 1) {
                        strR = ewg.R(parcel, i8);
                    } else if (c6 == 2) {
                        iBinderN2 = ewg.N(parcel, i8);
                    } else if (c6 == 3) {
                        zX3 = ewg.X(parcel, i8);
                    } else if (c6 != 4) {
                        ewg.W(parcel, i8);
                    } else {
                        zX14 = ewg.X(parcel, i8);
                    }
                }
                ewg.V(parcel, iK8);
                return new epz(strR, iBinderN2, zX3, zX14);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                int iDataPosition = parcel.dataPosition();
                if (parcel.readInt() != -204102970) {
                    parcel.setDataPosition(iDataPosition - 4);
                    return eqp.a;
                }
                int iK9 = ewg.K(parcel);
                while (parcel.dataPosition() < iK9) {
                    int i9 = parcel.readInt();
                    char c7 = (char) i9;
                    if (c7 == 1) {
                        eqrVar = (eqr) ewg.O(parcel, i9, eqr.CREATOR);
                    } else if (c7 != 2) {
                        ewg.W(parcel, i9);
                    } else {
                        zX2 = ewg.X(parcel, i9);
                    }
                }
                ewg.V(parcel, iK9);
                return new eqp(eqrVar, zX2);
            case 9:
                int iK10 = ewg.K(parcel);
                boolean zX15 = true;
                int I18 = 0;
                int I19 = 0;
                while (parcel.dataPosition() < iK10) {
                    int i10 = parcel.readInt();
                    char c8 = (char) i10;
                    if (c8 == 1) {
                        I5 = ewg.I(parcel, i10);
                    } else if (c8 == 2) {
                        I18 = ewg.I(parcel, i10);
                    } else if (c8 == 3) {
                        I19 = ewg.I(parcel, i10);
                    } else if (c8 != 4) {
                        ewg.W(parcel, i10);
                    } else {
                        zX15 = ewg.X(parcel, i10);
                    }
                }
                ewg.V(parcel, iK10);
                return new eqr(I5, I18, I19, zX15);
            case 10:
                int iK11 = ewg.K(parcel);
                while (parcel.dataPosition() < iK11) {
                    int i11 = parcel.readInt();
                    char c9 = (char) i11;
                    if (c9 == 1) {
                        I4 = ewg.I(parcel, i11);
                    } else if (c9 != 2) {
                        ewg.W(parcel, i11);
                    } else {
                        strR4 = ewg.R(parcel, i11);
                    }
                }
                ewg.V(parcel, iK11);
                return new Scope(I4, strR4);
            case 11:
                int iK12 = ewg.K(parcel);
                PendingIntent pendingIntent2 = null;
                epg epgVar = null;
                while (parcel.dataPosition() < iK12) {
                    int i12 = parcel.readInt();
                    char c10 = (char) i12;
                    if (c10 == 1) {
                        I3 = ewg.I(parcel, i12);
                    } else if (c10 == 2) {
                        strR3 = ewg.R(parcel, i12);
                    } else if (c10 == 3) {
                        pendingIntent2 = (PendingIntent) ewg.O(parcel, i12, PendingIntent.CREATOR);
                    } else if (c10 != 4) {
                        ewg.W(parcel, i12);
                    } else {
                        epgVar = (epg) ewg.O(parcel, i12, epg.CREATOR);
                    }
                }
                ewg.V(parcel, iK12);
                return new Status(I3, strR3, pendingIntent2, epgVar);
            case 12:
                int iK13 = ewg.K(parcel);
                int I20 = 0;
                while (parcel.dataPosition() < iK13) {
                    int i13 = parcel.readInt();
                    char c11 = (char) i13;
                    if (c11 == 1) {
                        I2 = ewg.I(parcel, i13);
                    } else if (c11 == 2) {
                        parcelFileDescriptor = (ParcelFileDescriptor) ewg.O(parcel, i13, ParcelFileDescriptor.CREATOR);
                    } else if (c11 != 3) {
                        ewg.W(parcel, i13);
                    } else {
                        I20 = ewg.I(parcel, i13);
                    }
                }
                ewg.V(parcel, iK13);
                return new BitmapTeleporter(I2, parcelFileDescriptor, I20);
            case 13:
                int iK14 = ewg.K(parcel);
                String[] strArrAb = null;
                CursorWindow[] cursorWindowArr = null;
                Bundle bundleM = null;
                int I21 = 0;
                int I22 = 0;
                while (parcel.dataPosition() < iK14) {
                    int i14 = parcel.readInt();
                    char c12 = (char) i14;
                    if (c12 == 1) {
                        strArrAb = ewg.ab(parcel, i14);
                    } else if (c12 == 2) {
                        cursorWindowArr = (CursorWindow[]) ewg.aa(parcel, i14, CursorWindow.CREATOR);
                    } else if (c12 == 3) {
                        I22 = ewg.I(parcel, i14);
                    } else if (c12 == 4) {
                        bundleM = ewg.M(parcel, i14);
                    } else if (c12 != 1000) {
                        ewg.W(parcel, i14);
                    } else {
                        I21 = ewg.I(parcel, i14);
                    }
                }
                ewg.V(parcel, iK14);
                DataHolder dataHolder = new DataHolder(I21, strArrAb, cursorWindowArr, I22, bundleM);
                dataHolder.e();
                return dataHolder;
            case 14:
                int iK15 = ewg.K(parcel);
                long jL4 = 0;
                String strR13 = null;
                int I23 = 0;
                int I24 = 0;
                boolean zX16 = false;
                while (parcel.dataPosition() < iK15) {
                    int i15 = parcel.readInt();
                    char c13 = (char) i15;
                    if (c13 == 1) {
                        I23 = ewg.I(parcel, i15);
                    } else if (c13 == 2) {
                        strR13 = ewg.R(parcel, i15);
                    } else if (c13 == 3) {
                        jL4 = ewg.L(parcel, i15);
                    } else if (c13 == 4) {
                        I24 = ewg.I(parcel, i15);
                    } else if (c13 != 5) {
                        ewg.W(parcel, i15);
                    } else {
                        zX16 = ewg.X(parcel, i15);
                    }
                }
                ewg.V(parcel, iK15);
                return new etu(I23, strR13, jL4, I24, zX16);
            case 15:
                int iK16 = ewg.K(parcel);
                int I25 = 0;
                while (parcel.dataPosition() < iK16) {
                    int i16 = parcel.readInt();
                    char c14 = (char) i16;
                    if (c14 == 1) {
                        I = ewg.I(parcel, i16);
                    } else if (c14 == 2) {
                        strR2 = ewg.R(parcel, i16);
                    } else if (c14 != 3) {
                        ewg.W(parcel, i16);
                    } else {
                        I25 = ewg.I(parcel, i16);
                    }
                }
                ewg.V(parcel, iK16);
                return new etw(I, strR2, I25);
            case 16:
                int iK17 = ewg.K(parcel);
                while (parcel.dataPosition() < iK17) {
                    int i17 = parcel.readInt();
                    if (((char) i17) != 1) {
                        ewg.W(parcel, i17);
                    } else {
                        arrayListU = ewg.U(parcel, i17, etw.CREATOR);
                    }
                }
                ewg.V(parcel, iK17);
                return new etx(arrayListU);
            case 17:
                int iK18 = ewg.K(parcel);
                Bundle bundleM2 = null;
                epi[] epiVarArr = null;
                eua euaVar = null;
                eub eubVar = null;
                int I26 = 0;
                while (parcel.dataPosition() < iK18) {
                    int i18 = parcel.readInt();
                    char c15 = (char) i18;
                    if (c15 == 1) {
                        bundleM2 = ewg.M(parcel, i18);
                    } else if (c15 == 2) {
                        epiVarArr = (epi[]) ewg.aa(parcel, i18, epi.CREATOR);
                    } else if (c15 == 3) {
                        I26 = ewg.I(parcel, i18);
                    } else if (c15 == 4) {
                        euaVar = (eua) ewg.O(parcel, i18, eua.CREATOR);
                    } else if (c15 != 5) {
                        ewg.W(parcel, i18);
                    } else {
                        eubVar = (eub) ewg.O(parcel, i18, eub.CREATOR);
                    }
                }
                ewg.V(parcel, iK18);
                return new etz(bundleM2, epiVarArr, I26, euaVar, eubVar);
            case 18:
                int iK19 = ewg.K(parcel);
                evh evhVar = null;
                int[] iArrZ = null;
                int[] iArrZ2 = null;
                boolean zX17 = false;
                boolean zX18 = false;
                int I27 = 0;
                while (parcel.dataPosition() < iK19) {
                    int i19 = parcel.readInt();
                    switch ((char) i19) {
                        case 1:
                            evhVar = (evh) ewg.O(parcel, i19, evh.CREATOR);
                            break;
                        case 2:
                            zX17 = ewg.X(parcel, i19);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            zX18 = ewg.X(parcel, i19);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            iArrZ = ewg.Z(parcel, i19);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            I27 = ewg.I(parcel, i19);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            iArrZ2 = ewg.Z(parcel, i19);
                            break;
                        default:
                            ewg.W(parcel, i19);
                            break;
                    }
                }
                ewg.V(parcel, iK19);
                return new eua(evhVar, zX17, zX18, iArrZ, I27, iArrZ2);
            case 19:
                int iK20 = ewg.K(parcel);
                while (true) {
                    SparseArray sparseArray = null;
                    while (true) {
                        if (parcel.dataPosition() >= iK20) {
                            ewg.V(parcel, iK20);
                            return new eub(sparseArray);
                        }
                        int i20 = parcel.readInt();
                        if (((char) i20) != 1) {
                            ewg.W(parcel, i20);
                        } else {
                            Parcelable.Creator<eym> creator = eym.CREATOR;
                            int iJ = ewg.J(parcel, i20);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iJ == 0) {
                                break;
                            }
                            int i21 = parcel.readInt();
                            SparseArray sparseArray2 = new SparseArray();
                            for (int i22 = 0; i22 < i21; i22++) {
                                sparseArray2.append(parcel.readInt(), parcel.readInt() != 0 ? creator.createFromParcel(parcel) : null);
                            }
                            parcel.setDataPosition(iDataPosition2 + iJ);
                            sparseArray = sparseArray2;
                        }
                    }
                }
                break;
            default:
                int iK21 = ewg.K(parcel);
                Scope[] scopeArr = euf.a;
                Bundle bundle = new Bundle();
                epi[] epiVarArr2 = euf.b;
                epi[] epiVarArr3 = epiVarArr2;
                String strR14 = null;
                IBinder iBinderN3 = null;
                Account account = null;
                String strR15 = null;
                int I28 = 0;
                int I29 = 0;
                int I30 = 0;
                boolean zX19 = false;
                int I31 = 0;
                boolean zX20 = false;
                while (parcel.dataPosition() < iK21) {
                    int i23 = parcel.readInt();
                    switch ((char) i23) {
                        case 1:
                            I28 = ewg.I(parcel, i23);
                            break;
                        case 2:
                            I29 = ewg.I(parcel, i23);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            I30 = ewg.I(parcel, i23);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            strR14 = ewg.R(parcel, i23);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            iBinderN3 = ewg.N(parcel, i23);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            scopeArr = (Scope[]) ewg.aa(parcel, i23, Scope.CREATOR);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            bundle = ewg.M(parcel, i23);
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            account = (Account) ewg.O(parcel, i23, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            ewg.W(parcel, i23);
                            break;
                        case '\n':
                            epiVarArr2 = (epi[]) ewg.aa(parcel, i23, epi.CREATOR);
                            break;
                        case 11:
                            epiVarArr3 = (epi[]) ewg.aa(parcel, i23, epi.CREATOR);
                            break;
                        case '\f':
                            zX19 = ewg.X(parcel, i23);
                            break;
                        case '\r':
                            I31 = ewg.I(parcel, i23);
                            break;
                        case 14:
                            zX20 = ewg.X(parcel, i23);
                            break;
                        case 15:
                            strR15 = ewg.R(parcel, i23);
                            break;
                    }
                }
                ewg.V(parcel, iK21);
                return new euf(I28, I29, I30, strR14, iBinderN3, scopeArr, bundle, account, epiVarArr2, epiVarArr3, zX19, I31, zX20, strR15);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.b) {
            case 0:
                return new epb[i];
            case 1:
                return new eol[i];
            case 2:
                return new epd[i];
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new epg[i];
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new epi[i];
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new epx[i];
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new epy[i];
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new epz[i];
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new eqp[i];
            case 9:
                return new eqr[i];
            case 10:
                return new Scope[i];
            case 11:
                return new Status[i];
            case 12:
                return new BitmapTeleporter[i];
            case 13:
                return new DataHolder[i];
            case 14:
                return new etu[i];
            case 15:
                return new etw[i];
            case 16:
                return new etx[i];
            case 17:
                return new etz[i];
            case 18:
                return new eua[i];
            case 19:
                return new eub[i];
            default:
                return new euf[i];
        }
    }
}
