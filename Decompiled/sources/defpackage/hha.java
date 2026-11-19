package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.ParcelUuid;
import android.os.Parcelable;
import j$.time.Duration;
import j$.time.Instant;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hha implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public hha(int i) {
        this.a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i;
        switch (this.a) {
            case 0:
                return new hhb(parcel.readArrayList(hgt.class.getClassLoader()));
            case 1:
                String string = null;
                String string2 = parcel.readString();
                String string3 = parcel.readInt() == 0 ? parcel.readString() : null;
                if (parcel.readInt() == 0) {
                    string = parcel.readString();
                }
                return new hgz(string2, string3, string);
            case 2:
                return new hhc(parcel.readString(), parcel.readInt() == 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readArrayList(hip.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readArrayList(hip.class.getClassLoader()), parcel.readArrayList(hip.class.getClassLoader()), parcel.readArrayList(hip.class.getClassLoader()));
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new hhd(parcel.readInt(), parcel.readInt());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new hhe((ParcelUuid) parcel.readParcelable(hiq.class.getClassLoader()));
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new hhf((hiz) parcel.readParcelable(his.class.getClassLoader()), Double.valueOf(parcel.readDouble()), Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readInt() == 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readInt() == 0 ? (Instant) parcel.readSerializable() : null);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                String string4 = null;
                String string5 = parcel.readInt() == 0 ? parcel.readString() : null;
                hiu hiuVar = (hiu) parcel.readParcelable(hit.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    string4 = parcel.readString();
                }
                return new hhg(string5, hiuVar, string4);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                String string6 = null;
                String string7 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string8 = parcel.readInt() == 0 ? parcel.readString() : null;
                if (parcel.readInt() == 0) {
                    string6 = parcel.readString();
                }
                return new hhh(string7, string8, string6, (Uri) parcel.readParcelable(hiu.class.getClassLoader()));
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new hhi(parcel.readString(), parcel.readString());
            case 9:
                String string9 = null;
                String string10 = parcel.readInt() == 0 ? parcel.readString() : null;
                if (parcel.readInt() == 0) {
                    string9 = parcel.readString();
                }
                return new hhj(string10, string9, parcel.readArrayList(hiw.class.getClassLoader()), parcel.readArrayList(hiw.class.getClassLoader()));
            case 10:
                return new hhk(Integer.valueOf(parcel.readInt()), parcel.readArrayList(hiy.class.getClassLoader()));
            case 11:
                String string11 = null;
                hiw hiwVar = (hiw) parcel.readParcelable(hja.class.getClassLoader());
                hiw hiwVar2 = (hiw) parcel.readParcelable(hja.class.getClassLoader());
                hiw hiwVar3 = (hiw) parcel.readParcelable(hja.class.getClassLoader());
                hiw hiwVar4 = (hiw) parcel.readParcelable(hja.class.getClassLoader());
                Uri uri = (Uri) parcel.readParcelable(hja.class.getClassLoader());
                String string12 = parcel.readInt() == 0 ? parcel.readString() : null;
                if (parcel.readInt() == 0) {
                    string11 = parcel.readString();
                }
                return new hhl(hiwVar, hiwVar2, hiwVar3, hiwVar4, uri, string12, string11);
            case 12:
                return new hhm(parcel.readArrayList(hjb.class.getClassLoader()));
            case 13:
                return new hhn((hjc) parcel.readParcelable(hjd.class.getClassLoader()), (hjm) parcel.readParcelable(hjd.class.getClassLoader()), (Instant) parcel.readSerializable());
            case 14:
                return new hho(parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, (Uri) parcel.readParcelable(hje.class.getClassLoader()), parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null);
            case 15:
                return new hhp((Uri) parcel.readParcelable(hjf.class.getClassLoader()), (Uri) parcel.readParcelable(hjf.class.getClassLoader()), (Uri) parcel.readParcelable(hjf.class.getClassLoader()), (Uri) parcel.readParcelable(hjf.class.getClassLoader()), (Uri) parcel.readParcelable(hjf.class.getClassLoader()));
            case 16:
                String string13 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string14 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string15 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string16 = parcel.readInt() == 0 ? parcel.readString() : null;
                ArrayList arrayList = parcel.readArrayList(hjg.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    String string17 = parcel.readString();
                    switch (string17.hashCode()) {
                        case -1734240149:
                            if (string17.equals("WITHIN")) {
                                i = 2;
                                break;
                            }
                            throw new IllegalArgumentException();
                        case -1532385778:
                            if (string17.equals("ACROSS_THE_ROAD")) {
                                i = 4;
                                break;
                            }
                            throw new IllegalArgumentException();
                        case 2392104:
                            if (string17.equals("NEAR")) {
                                i = 1;
                                break;
                            }
                            throw new IllegalArgumentException();
                        case 971055435:
                            if (string17.equals("DOWN_THE_ROAD")) {
                                i = 5;
                                break;
                            }
                            throw new IllegalArgumentException();
                        case 1618754485:
                            if (string17.equals("AROUND_THE_CORNER")) {
                                i = 6;
                                break;
                            }
                            throw new IllegalArgumentException();
                        case 1955464506:
                            if (string17.equals("BEHIND")) {
                                i = 7;
                                break;
                            }
                            throw new IllegalArgumentException();
                        case 1955791898:
                            if (string17.equals("BESIDE")) {
                                i = 3;
                                break;
                            }
                            throw new IllegalArgumentException();
                        default:
                            throw new IllegalArgumentException();
                    }
                }
                i = 0;
                return new hhq(string13, string14, string15, string16, arrayList, i, parcel.readInt() == 0 ? Double.valueOf(parcel.readDouble()) : null, parcel.readInt() == 0 ? Double.valueOf(parcel.readDouble()) : null);
            case 17:
                return new hhr((Duration) parcel.readSerializable(), parcel.readInt());
            case 18:
                return new hhs(parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 19:
                return new hht(parcel.readInt(), parcel.readInt());
            default:
                return new hhu(parcel.readString(), Long.valueOf(parcel.readLong()), Integer.valueOf(parcel.readInt()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new hhb[i];
            case 1:
                return new hgz[i];
            case 2:
                return new hhc[i];
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new hhd[i];
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new hhe[i];
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new hhf[i];
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new hhg[i];
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new hhh[i];
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new hhi[i];
            case 9:
                return new hhj[i];
            case 10:
                return new hhk[i];
            case 11:
                return new hhl[i];
            case 12:
                return new hhm[i];
            case 13:
                return new hhn[i];
            case 14:
                return new hho[i];
            case 15:
                return new hhp[i];
            case 16:
                return new hhq[i];
            case 17:
                return new hhr[i];
            case 18:
                return new hhs[i];
            case 19:
                return new hht[i];
            default:
                return new hhu[i];
        }
    }
}
