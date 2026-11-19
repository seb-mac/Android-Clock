package defpackage;

import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffy implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public ffy(int i) {
        this.a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i;
        long jL = 0;
        int I = 0;
        byte[] bArrY = null;
        jzm jzmVar = null;
        String strR = null;
        ArrayList arrayListU = null;
        byte[] bArrY2 = null;
        String strR2 = null;
        fec fecVar = null;
        String strR3 = null;
        String strR4 = null;
        switch (this.a) {
            case 0:
                int iK = ewg.K(parcel);
                while (parcel.dataPosition() < iK) {
                    int i2 = parcel.readInt();
                    if (((char) i2) != 1) {
                        ewg.W(parcel, i2);
                    } else {
                        bArrY = ewg.Y(parcel, i2);
                    }
                }
                ewg.V(parcel, iK);
                return new ffx(bArrY);
            case 1:
                int iK2 = ewg.K(parcel);
                String strR5 = null;
                while (parcel.dataPosition() < iK2) {
                    int i3 = parcel.readInt();
                    char c = (char) i3;
                    if (c == 2) {
                        strR4 = ewg.R(parcel, i3);
                    } else if (c == 3) {
                        strR5 = ewg.R(parcel, i3);
                    } else if (c != 4) {
                        ewg.W(parcel, i3);
                    } else {
                        jL = ewg.L(parcel, i3);
                    }
                }
                ewg.V(parcel, iK2);
                return new ffw(strR4, strR5, jL);
            case 2:
                int iK3 = ewg.K(parcel);
                while (parcel.dataPosition() < iK3) {
                    int i4 = parcel.readInt();
                    char c2 = (char) i4;
                    if (c2 == 2) {
                        I = ewg.I(parcel, i4);
                    } else if (c2 != 3) {
                        ewg.W(parcel, i4);
                    } else {
                        strR3 = ewg.R(parcel, i4);
                    }
                }
                ewg.V(parcel, iK3);
                return new ffz(I, strR3);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                int iK4 = ewg.K(parcel);
                while (parcel.dataPosition() < iK4) {
                    int i5 = parcel.readInt();
                    char c3 = (char) i5;
                    if (c3 == 2) {
                        I = ewg.I(parcel, i5);
                    } else if (c3 != 3) {
                        ewg.W(parcel, i5);
                    } else {
                        fecVar = (fec) ewg.O(parcel, i5, fec.CREATOR);
                    }
                }
                ewg.V(parcel, iK4);
                return new fga(I, fecVar);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                int iK5 = ewg.K(parcel);
                while (parcel.dataPosition() < iK5) {
                    int i6 = parcel.readInt();
                    if (((char) i6) != 2) {
                        ewg.W(parcel, i6);
                    } else {
                        I = ewg.I(parcel, i6);
                    }
                }
                ewg.V(parcel, iK5);
                return new fgb(I);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                int iK6 = ewg.K(parcel);
                while (parcel.dataPosition() < iK6) {
                    int i7 = parcel.readInt();
                    if (((char) i7) != 1) {
                        ewg.W(parcel, i7);
                    } else {
                        strR2 = ewg.R(parcel, i7);
                    }
                }
                ewg.V(parcel, iK6);
                return new fgc(strR2);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                int iK7 = ewg.K(parcel);
                int I2 = 0;
                while (parcel.dataPosition() < iK7) {
                    int i8 = parcel.readInt();
                    char c4 = (char) i8;
                    if (c4 == 1) {
                        I = ewg.I(parcel, i8);
                    } else if (c4 == 2) {
                        I2 = ewg.I(parcel, i8);
                    } else if (c4 != 3) {
                        ewg.W(parcel, i8);
                    } else {
                        bArrY2 = ewg.Y(parcel, i8);
                    }
                }
                ewg.V(parcel, iK7);
                return new fgd(I, I2, bArrY2);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                int iK8 = ewg.K(parcel);
                int I3 = 0;
                while (parcel.dataPosition() < iK8) {
                    int i9 = parcel.readInt();
                    char c5 = (char) i9;
                    if (c5 == 2) {
                        I = ewg.I(parcel, i9);
                    } else if (c5 != 3) {
                        ewg.W(parcel, i9);
                    } else {
                        I3 = ewg.I(parcel, i9);
                    }
                }
                ewg.V(parcel, iK8);
                return new fge(I, I3);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                int iK9 = ewg.K(parcel);
                while (parcel.dataPosition() < iK9) {
                    int i10 = parcel.readInt();
                    char c6 = (char) i10;
                    if (c6 == 2) {
                        I = ewg.I(parcel, i10);
                    } else if (c6 == 3) {
                        jL = ewg.L(parcel, i10);
                    } else if (c6 != 4) {
                        ewg.W(parcel, i10);
                    } else {
                        arrayListU = ewg.U(parcel, i10, ffw.CREATOR);
                    }
                }
                ewg.V(parcel, iK9);
                return new fgf(I, jL, arrayListU);
            case 9:
                int iK10 = ewg.K(parcel);
                while (parcel.dataPosition() < iK10) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        ewg.W(parcel, i11);
                    } else {
                        strR = ewg.R(parcel, i11);
                    }
                }
                ewg.V(parcel, iK10);
                return new fgs(strR);
            case 10:
                String string = parcel.readString();
                try {
                    jqz jqzVar = (jqz) kkj.l(parcel, jqz.a, kgm.a());
                    long j = parcel.readLong();
                    iyf iyfVar = foa.a;
                    itu ituVar = new itu(4);
                    int i12 = parcel.readInt();
                    while (I < i12) {
                        ituVar.e(jso.b(parcel.readInt()), (Intent) parcel.readParcelable(Intent.class.getClassLoader()));
                        I++;
                    }
                    itw itwVarB = ituVar.b(true);
                    String string2 = parcel.readString();
                    if (parcel.readInt() > 0) {
                        try {
                            jzmVar = (jzm) kkj.l(parcel, jzm.a, kgm.a());
                        } catch (khn e) {
                            ((iyb) ((iyb) ((iyb) foa.a.b()).i(e)).j("com/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext$1", "createFromParcel", 152, "PromoContext.java")).r("Failed to read versioned identifier from parcel");
                            BadParcelableException badParcelableException = new BadParcelableException("Malformed PromoContext protobuf");
                            badParcelableException.initCause(e);
                            throw badParcelableException;
                        }
                        break;
                    }
                    fnz fnzVarA = foa.a();
                    fnzVarA.a = string;
                    fnzVarA.c(jqzVar);
                    fnzVarA.d(j);
                    fnzVarA.b(itwVarB);
                    fnzVarA.b = jzmVar;
                    fnzVarA.c = string2;
                    return fnzVarA.a();
                } catch (khn e2) {
                    ((iyb) ((iyb) ((iyb) foa.a.b()).i(e2)).j("com/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext$1", "createFromParcel", 132, "PromoContext.java")).r("Failed to read promotion from parcel");
                    BadParcelableException badParcelableException2 = new BadParcelableException("Malformed PromoContext protobuf");
                    badParcelableException2.initCause(e2);
                    throw badParcelableException2;
                }
            case 11:
                lxj.d(parcel, "parcel");
                return new gqm(parcel.readString());
            case 12:
                lxj.d(parcel, "parcel");
                return new gqn(parcel.readString(), parcel.readLong());
            case 13:
                lxj.d(parcel, "parcel");
                return new gqp(parcel.readString());
            case 14:
                lxj.d(parcel, "parcel");
                parcel.readInt();
                return grb.a;
            case 15:
                lxj.d(parcel, "parcel");
                parcel.readInt();
                return grd.a;
            case 16:
                return new hgu((hjw) parcel.readParcelable(hgm.class.getClassLoader()), (hjw) parcel.readParcelable(hgm.class.getClassLoader()), (hjw) parcel.readParcelable(hgm.class.getClassLoader()), (hjw) parcel.readParcelable(hgm.class.getClassLoader()));
            case 17:
                return new hgv(parcel.readString(), parcel.readInt() == 0 ? parcel.readString() : null, parcel.readArrayList(hgn.class.getClassLoader()));
            case 18:
                return new hgw(parcel.readArrayList(hgo.class.getClassLoader()));
            case 19:
                return new hgx(parcel.readArrayList(hgp.class.getClassLoader()), parcel.readArrayList(hgp.class.getClassLoader()));
            default:
                String string3 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string4 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string5 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string6 = parcel.readInt() == 0 ? parcel.readString() : null;
                if (parcel.readInt() == 0) {
                    String string7 = parcel.readString();
                    switch (string7.hashCode()) {
                        case -1734240149:
                            if (string7.equals("WITHIN")) {
                                i = 2;
                                break;
                            }
                            throw new IllegalArgumentException();
                        case -1082509718:
                            if (string7.equals("CONTAINMENT_UNSPECIFIED")) {
                                i = 1;
                                break;
                            }
                            throw new IllegalArgumentException();
                        case 2392104:
                            if (string7.equals("NEAR")) {
                                i = 4;
                                break;
                            }
                            throw new IllegalArgumentException();
                        case 743646318:
                            if (string7.equals("OUTSKIRTS")) {
                                i = 3;
                                break;
                            }
                            throw new IllegalArgumentException();
                        default:
                            throw new IllegalArgumentException();
                    }
                }
                i = 0;
                return new hgy(string3, string4, string5, string6, i);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ffx[i];
            case 1:
                return new ffw[i];
            case 2:
                return new ffz[i];
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new fga[i];
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new fgb[i];
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new fgc[i];
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new fgd[i];
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new fge[i];
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new fgf[i];
            case 9:
                return new fgs[i];
            case 10:
                return new foa[i];
            case 11:
                return new gqm[i];
            case 12:
                return new gqn[i];
            case 13:
                return new gqp[i];
            case 14:
                return new grb[i];
            case 15:
                return new grd[i];
            case 16:
                return new hgu[i];
            case 17:
                return new hgv[i];
            case 18:
                return new hgw[i];
            case 19:
                return new hgx[i];
            default:
                return new hgy[i];
        }
    }
}
