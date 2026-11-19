package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.ConnectionConfiguration;
import com.google.android.gms.wearable.Term;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fes implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public fes(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int I = 0;
        ConnectionConfiguration connectionConfiguration = null;
        fdo fdoVar = null;
        String strR = null;
        String strR2 = null;
        String strR3 = null;
        String strR4 = null;
        ArrayList arrayListU = null;
        byte[] bArrY = null;
        String strR5 = null;
        ffu ffuVar = null;
        ArrayList arrayListT = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        ArrayList arrayListU2 = null;
        fef fefVar = null;
        String strR6 = null;
        fec fecVar = null;
        ArrayList arrayListU3 = null;
        ConnectionConfiguration[] connectionConfigurationArr = null;
        String strR7 = null;
        switch (this.a) {
            case 0:
                int iK = ewg.K(parcel);
                while (parcel.dataPosition() < iK) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 2) {
                        I = ewg.I(parcel, i);
                    } else if (c != 3) {
                        ewg.W(parcel, i);
                    } else {
                        connectionConfiguration = (ConnectionConfiguration) ewg.O(parcel, i, ConnectionConfiguration.CREATOR);
                    }
                }
                ewg.V(parcel, iK);
                return new fer(I, connectionConfiguration);
            case 1:
                int iK2 = ewg.K(parcel);
                while (parcel.dataPosition() < iK2) {
                    int i2 = parcel.readInt();
                    char c2 = (char) i2;
                    if (c2 == 2) {
                        I = ewg.I(parcel, i2);
                    } else if (c2 != 3) {
                        ewg.W(parcel, i2);
                    } else {
                        strR7 = ewg.R(parcel, i2);
                    }
                }
                ewg.V(parcel, iK2);
                return new feq(I, strR7);
            case 2:
                int iK3 = ewg.K(parcel);
                while (parcel.dataPosition() < iK3) {
                    int i3 = parcel.readInt();
                    char c3 = (char) i3;
                    if (c3 == 2) {
                        I = ewg.I(parcel, i3);
                    } else if (c3 != 3) {
                        ewg.W(parcel, i3);
                    } else {
                        connectionConfigurationArr = (ConnectionConfiguration[]) ewg.aa(parcel, i3, ConnectionConfiguration.CREATOR);
                    }
                }
                ewg.V(parcel, iK3);
                return new fet(I, connectionConfigurationArr);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                int iK4 = ewg.K(parcel);
                while (parcel.dataPosition() < iK4) {
                    int i4 = parcel.readInt();
                    char c4 = (char) i4;
                    if (c4 == 2) {
                        I = ewg.I(parcel, i4);
                    } else if (c4 != 3) {
                        ewg.W(parcel, i4);
                    } else {
                        arrayListU3 = ewg.U(parcel, i4, ffu.CREATOR);
                    }
                }
                ewg.V(parcel, iK4);
                return new feu(I, arrayListU3);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                int iK5 = ewg.K(parcel);
                while (parcel.dataPosition() < iK5) {
                    int i5 = parcel.readInt();
                    char c5 = (char) i5;
                    if (c5 == 2) {
                        I = ewg.I(parcel, i5);
                    } else if (c5 != 3) {
                        ewg.W(parcel, i5);
                    } else {
                        fecVar = (fec) ewg.O(parcel, i5, fec.CREATOR);
                    }
                }
                ewg.V(parcel, iK5);
                return new fev(I, fecVar);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                int iK6 = ewg.K(parcel);
                while (parcel.dataPosition() < iK6) {
                    int i6 = parcel.readInt();
                    char c6 = (char) i6;
                    if (c6 == 2) {
                        I = ewg.I(parcel, i6);
                    } else if (c6 != 3) {
                        ewg.W(parcel, i6);
                    } else {
                        strR6 = ewg.R(parcel, i6);
                    }
                }
                ewg.V(parcel, iK6);
                return new few(I, strR6);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                int iK7 = ewg.K(parcel);
                while (parcel.dataPosition() < iK7) {
                    int i7 = parcel.readInt();
                    char c7 = (char) i7;
                    if (c7 == 1) {
                        I = ewg.I(parcel, i7);
                    } else if (c7 != 2) {
                        ewg.W(parcel, i7);
                    } else {
                        fefVar = (fef) ewg.O(parcel, i7, fef.CREATOR);
                    }
                }
                ewg.V(parcel, iK7);
                return new fex(I, fefVar);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                int iK8 = ewg.K(parcel);
                while (parcel.dataPosition() < iK8) {
                    int i8 = parcel.readInt();
                    char c8 = (char) i8;
                    if (c8 == 1) {
                        I = ewg.I(parcel, i8);
                    } else if (c8 != 2) {
                        ewg.W(parcel, i8);
                    } else {
                        arrayListU2 = ewg.U(parcel, i8, fef.CREATOR);
                    }
                }
                ewg.V(parcel, iK8);
                return new fey(I, arrayListU2);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                int iK9 = ewg.K(parcel);
                while (parcel.dataPosition() < iK9) {
                    int i9 = parcel.readInt();
                    char c9 = (char) i9;
                    if (c9 == 2) {
                        I = ewg.I(parcel, i9);
                    } else if (c9 != 3) {
                        ewg.W(parcel, i9);
                    } else {
                        parcelFileDescriptor = (ParcelFileDescriptor) ewg.O(parcel, i9, ParcelFileDescriptor.CREATOR);
                    }
                }
                ewg.V(parcel, iK9);
                return new fez(I, parcelFileDescriptor);
            case 9:
                int iK10 = ewg.K(parcel);
                while (parcel.dataPosition() < iK10) {
                    ewg.W(parcel, parcel.readInt());
                }
                ewg.V(parcel, iK10);
                return new ffa();
            case 10:
                int iK11 = ewg.K(parcel);
                ArrayList arrayListT2 = null;
                while (parcel.dataPosition() < iK11) {
                    int i10 = parcel.readInt();
                    char c10 = (char) i10;
                    if (c10 == 1) {
                        I = ewg.I(parcel, i10);
                    } else if (c10 == 2) {
                        arrayListT = ewg.T(parcel, i10);
                    } else if (c10 != 3) {
                        ewg.W(parcel, i10);
                    } else {
                        arrayListT2 = ewg.T(parcel, i10);
                    }
                }
                ewg.V(parcel, iK11);
                return new ffb(I, arrayListT, arrayListT2);
            case 11:
                int iK12 = ewg.K(parcel);
                while (parcel.dataPosition() < iK12) {
                    int i11 = parcel.readInt();
                    char c11 = (char) i11;
                    if (c11 == 2) {
                        I = ewg.I(parcel, i11);
                    } else if (c11 != 3) {
                        ewg.W(parcel, i11);
                    } else {
                        ffuVar = (ffu) ewg.O(parcel, i11, ffu.CREATOR);
                    }
                }
                ewg.V(parcel, iK12);
                return new ffc(I, ffuVar);
            case 12:
                int iK13 = ewg.K(parcel);
                while (parcel.dataPosition() < iK13) {
                    int i12 = parcel.readInt();
                    char c12 = (char) i12;
                    if (c12 == 2) {
                        I = ewg.I(parcel, i12);
                    } else if (c12 != 3) {
                        ewg.W(parcel, i12);
                    } else {
                        strR5 = ewg.R(parcel, i12);
                    }
                }
                ewg.V(parcel, iK13);
                return new ffd(I, strR5);
            case 13:
                int iK14 = ewg.K(parcel);
                int I2 = 0;
                while (parcel.dataPosition() < iK14) {
                    int i13 = parcel.readInt();
                    char c13 = (char) i13;
                    if (c13 == 1) {
                        I = ewg.I(parcel, i13);
                    } else if (c13 == 2) {
                        I2 = ewg.I(parcel, i13);
                    } else if (c13 != 3) {
                        ewg.W(parcel, i13);
                    } else {
                        bArrY = ewg.Y(parcel, i13);
                    }
                }
                ewg.V(parcel, iK14);
                return new ffe(I, I2, bArrY);
            case 14:
                int iK15 = ewg.K(parcel);
                boolean zX = false;
                while (parcel.dataPosition() < iK15) {
                    int i14 = parcel.readInt();
                    char c14 = (char) i14;
                    if (c14 == 1) {
                        I = ewg.I(parcel, i14);
                    } else if (c14 != 2) {
                        ewg.W(parcel, i14);
                    } else {
                        zX = ewg.X(parcel, i14);
                    }
                }
                ewg.V(parcel, iK15);
                return new fff(I, zX);
            case 15:
                int iK16 = ewg.K(parcel);
                while (parcel.dataPosition() < iK16) {
                    int i15 = parcel.readInt();
                    char c15 = (char) i15;
                    if (c15 == 1) {
                        I = ewg.I(parcel, i15);
                    } else if (c15 != 2) {
                        ewg.W(parcel, i15);
                    } else {
                        arrayListU = ewg.U(parcel, i15, Term.CREATOR);
                    }
                }
                ewg.V(parcel, iK16);
                return new ffg(I, arrayListU);
            case 16:
                int iK17 = ewg.K(parcel);
                int I3 = 0;
                while (parcel.dataPosition() < iK17) {
                    int i16 = parcel.readInt();
                    char c16 = (char) i16;
                    if (c16 == 1) {
                        strR4 = ewg.R(parcel, i16);
                    } else if (c16 == 2) {
                        I = ewg.I(parcel, i16);
                    } else if (c16 != 3) {
                        ewg.W(parcel, i16);
                    } else {
                        I3 = ewg.I(parcel, i16);
                    }
                }
                ewg.V(parcel, iK17);
                return new fgv(strR4, I, I3);
            case 17:
                int iK18 = ewg.K(parcel);
                byte[] bArrY2 = null;
                String strR8 = null;
                while (parcel.dataPosition() < iK18) {
                    int i17 = parcel.readInt();
                    char c17 = (char) i17;
                    if (c17 == 2) {
                        I = ewg.I(parcel, i17);
                    } else if (c17 == 3) {
                        strR3 = ewg.R(parcel, i17);
                    } else if (c17 == 4) {
                        bArrY2 = ewg.Y(parcel, i17);
                    } else if (c17 != 5) {
                        ewg.W(parcel, i17);
                    } else {
                        strR8 = ewg.R(parcel, i17);
                    }
                }
                ewg.V(parcel, iK18);
                return new ffr(I, strR3, bArrY2, strR8);
            case 18:
                int iK19 = ewg.K(parcel);
                DataHolder dataHolder = null;
                while (parcel.dataPosition() < iK19) {
                    int i18 = parcel.readInt();
                    char c18 = (char) i18;
                    if (c18 == 1) {
                        strR2 = ewg.R(parcel, i18);
                    } else if (c18 != 2) {
                        ewg.W(parcel, i18);
                    } else {
                        dataHolder = (DataHolder) ewg.O(parcel, i18, DataHolder.CREATOR);
                    }
                }
                ewg.V(parcel, iK19);
                return new fft(strR2, dataHolder);
            case 19:
                int iK20 = ewg.K(parcel);
                boolean zX2 = false;
                String strR9 = null;
                while (parcel.dataPosition() < iK20) {
                    int i19 = parcel.readInt();
                    char c19 = (char) i19;
                    if (c19 == 2) {
                        strR = ewg.R(parcel, i19);
                    } else if (c19 == 3) {
                        strR9 = ewg.R(parcel, i19);
                    } else if (c19 == 4) {
                        I = ewg.I(parcel, i19);
                    } else if (c19 != 5) {
                        ewg.W(parcel, i19);
                    } else {
                        zX2 = ewg.X(parcel, i19);
                    }
                }
                ewg.V(parcel, iK20);
                return new ffu(strR, strR9, I, zX2);
            default:
                int iK21 = ewg.K(parcel);
                while (parcel.dataPosition() < iK21) {
                    int i20 = parcel.readInt();
                    char c20 = (char) i20;
                    if (c20 == 2) {
                        I = ewg.I(parcel, i20);
                    } else if (c20 != 3) {
                        ewg.W(parcel, i20);
                    } else {
                        fdoVar = (fdo) ewg.O(parcel, i20, fdo.CREATOR);
                    }
                }
                ewg.V(parcel, iK21);
                return new ffv(I, fdoVar);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new fer[i];
            case 1:
                return new feq[i];
            case 2:
                return new fet[i];
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new feu[i];
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new fev[i];
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new few[i];
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new fex[i];
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new fey[i];
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new fez[i];
            case 9:
                return new ffa[i];
            case 10:
                return new ffb[i];
            case 11:
                return new ffc[i];
            case 12:
                return new ffd[i];
            case 13:
                return new ffe[i];
            case 14:
                return new fff[i];
            case 15:
                return new ffg[i];
            case 16:
                return new fgv[i];
            case 17:
                return new ffr[i];
            case 18:
                return new fft[i];
            case 19:
                return new ffu[i];
            default:
                return new ffv[i];
        }
    }
}
