package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.appindexing.internal.Thing;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmp implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public hmp(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int I = 0;
        switch (this.a) {
            case 0:
                lxj.d(parcel, "parcel");
                int i = parcel.readInt();
                int i2 = parcel.readInt();
                int i3 = parcel.readInt();
                int i4 = parcel.readInt();
                boolean z = parcel.readInt() != 0;
                return new hmq(i != 0, i2 != 0, i3 != 0, i4 != 0, z);
            case 1:
                String string = parcel.readString();
                ihj.A(string);
                return (hjz) Enum.valueOf(hjz.class, string);
            case 2:
                return new hmr(parcel);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                String string2 = parcel.readString();
                ihj.A(string2);
                return (hnl) Enum.valueOf(hnl.class, string2);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                String string3 = parcel.readString();
                ihj.A(string3);
                return (hnn) Enum.valueOf(hnn.class, string3);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                lxj.d(parcel, "parcel");
                return new hog(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                lxj.d(parcel, "parcel");
                int i5 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i5);
                while (I != i5) {
                    arrayList.add(hog.CREATOR.createFromParcel(parcel));
                    I++;
                }
                return new hoo(arrayList);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                String string4 = parcel.readString();
                ihj.A(string4);
                return (hos) Enum.valueOf(hos.class, string4);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                lxj.d(parcel, "parcel");
                return (hot) Enum.valueOf(hot.class, parcel.readString());
            case 9:
                lxj.d(parcel, "parcel");
                return new hou(parcel.readInt() == 0 ? null : hot.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : hov.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 10:
                lxj.d(parcel, "parcel");
                return new hov(parcel.readInt());
            case 11:
                return new hpr(parcel);
            case 12:
                return new hxz(parcel);
            case 13:
                return new ilr(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 14:
                return new imo((PendingIntent) parcel.readParcelable(imq.class.getClassLoader()), parcel.readInt() != 0);
            case 15:
                int iK = ewg.K(parcel);
                String strR = null;
                String strR2 = null;
                String strR3 = null;
                String strR4 = null;
                jij jijVar = null;
                String strR5 = null;
                Bundle bundleM = null;
                while (parcel.dataPosition() < iK) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 1:
                            strR = ewg.R(parcel, i6);
                            break;
                        case 2:
                            strR2 = ewg.R(parcel, i6);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            strR3 = ewg.R(parcel, i6);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            strR4 = ewg.R(parcel, i6);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            jijVar = (jij) ewg.O(parcel, i6, jij.CREATOR);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            strR5 = ewg.R(parcel, i6);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            bundleM = ewg.M(parcel, i6);
                            break;
                        default:
                            ewg.W(parcel, i6);
                            break;
                    }
                }
                ewg.V(parcel, iK);
                return new jik(strR, strR2, strR3, strR4, jijVar, strR5, bundleM);
            case 16:
                int iK2 = ewg.K(parcel);
                while (parcel.dataPosition() < iK2) {
                    int i7 = parcel.readInt();
                    if (((char) i7) != 1) {
                        ewg.W(parcel, i7);
                    } else {
                        I = ewg.I(parcel, i7);
                    }
                }
                ewg.V(parcel, iK2);
                return new jin(I);
            case 17:
                int iK3 = ewg.K(parcel);
                boolean zX = false;
                int I2 = 0;
                String strR6 = null;
                Bundle bundleM2 = null;
                Bundle bundleM3 = null;
                while (parcel.dataPosition() < iK3) {
                    int i8 = parcel.readInt();
                    char c = (char) i8;
                    if (c == 1) {
                        zX = ewg.X(parcel, i8);
                    } else if (c == 2) {
                        I2 = ewg.I(parcel, i8);
                    } else if (c == 3) {
                        strR6 = ewg.R(parcel, i8);
                    } else if (c == 4) {
                        bundleM2 = ewg.M(parcel, i8);
                    } else if (c != 5) {
                        ewg.W(parcel, i8);
                    } else {
                        bundleM3 = ewg.M(parcel, i8);
                    }
                }
                ewg.V(parcel, iK3);
                return new jiv(zX, I2, strR6, bundleM2, bundleM3);
            case 18:
                int iK4 = ewg.K(parcel);
                int I3 = 0;
                boolean zX2 = false;
                boolean zX3 = false;
                String strR7 = null;
                String strR8 = null;
                byte[] bArrY = null;
                while (parcel.dataPosition() < iK4) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            I3 = ewg.I(parcel, i9);
                            break;
                        case 2:
                            zX2 = ewg.X(parcel, i9);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            strR7 = ewg.R(parcel, i9);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            strR8 = ewg.R(parcel, i9);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            bArrY = ewg.Y(parcel, i9);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            zX3 = ewg.X(parcel, i9);
                            break;
                        default:
                            ewg.W(parcel, i9);
                            break;
                    }
                }
                ewg.V(parcel, iK4);
                return new jij(I3, zX2, strR7, strR8, bArrY, zX3);
            case 19:
                int iK5 = ewg.K(parcel);
                int I4 = 0;
                Thing[] thingArr = null;
                String[] strArrAb = null;
                String[] strArrAb2 = null;
                jik jikVar = null;
                String strR9 = null;
                String strR10 = null;
                while (parcel.dataPosition() < iK5) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            I4 = ewg.I(parcel, i10);
                            break;
                        case 2:
                            thingArr = (Thing[]) ewg.aa(parcel, i10, Thing.CREATOR);
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            strArrAb = ewg.ab(parcel, i10);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                        default:
                            ewg.W(parcel, i10);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            strArrAb2 = ewg.ab(parcel, i10);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            jikVar = (jik) ewg.O(parcel, i10, jik.CREATOR);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            strR9 = ewg.R(parcel, i10);
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            strR10 = ewg.R(parcel, i10);
                            break;
                    }
                }
                ewg.V(parcel, iK5);
                return new jit(I4, thingArr, strArrAb, strArrAb2, jikVar, strR9, strR10);
            default:
                int iK6 = ewg.K(parcel);
                int I5 = 0;
                Bundle bundleM4 = null;
                jiv jivVar = null;
                String strR11 = null;
                String strR12 = null;
                while (parcel.dataPosition() < iK6) {
                    int i11 = parcel.readInt();
                    char c2 = (char) i11;
                    if (c2 == 1) {
                        bundleM4 = ewg.M(parcel, i11);
                    } else if (c2 == 2) {
                        jivVar = (jiv) ewg.O(parcel, i11, jiv.CREATOR);
                    } else if (c2 == 3) {
                        strR11 = ewg.R(parcel, i11);
                    } else if (c2 == 4) {
                        strR12 = ewg.R(parcel, i11);
                    } else if (c2 != 1000) {
                        ewg.W(parcel, i11);
                    } else {
                        I5 = ewg.I(parcel, i11);
                    }
                }
                ewg.V(parcel, iK6);
                return new Thing(I5, bundleM4, jivVar, strR11, strR12);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new hmq[i];
            case 1:
                return new hjz[i];
            case 2:
                return new hmr[i];
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new hnl[i];
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new hnn[i];
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new hog[i];
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new hoo[i];
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new hos[i];
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new hot[i];
            case 9:
                return new hou[i];
            case 10:
                return new hov[i];
            case 11:
                return new hpr[i];
            case 12:
                return new hxz[i];
            case 13:
                return new ilr[i];
            case 14:
                return new imq[i];
            case 15:
                return new jik[i];
            case 16:
                return new jin[i];
            case 17:
                return new jiv[i];
            case 18:
                return new jij[i];
            case 19:
                return new jit[i];
            default:
                return new Thing[i];
        }
    }
}
