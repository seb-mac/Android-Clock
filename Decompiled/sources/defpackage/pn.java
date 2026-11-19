package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.android.deskclock.indexing.schema.ParcelableIndexable;
import j$.util.Objects;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pn implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public pn(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        byte[] byteArray;
        switch (this.a) {
            case 0:
                lxj.d(parcel, "inParcel");
                lxj.d(parcel, "parcel");
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                lxj.a(parcelable);
                return new po((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 1:
                lxj.d(parcel, "parcel");
                lxj.d(parcel, "parcel");
                return new pf(parcel.readInt(), parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel));
            case 2:
                Bundle bundle = parcel.readBundle(getClass().getClassLoader());
                String string = bundle.getString("namespace");
                String string2 = bundle.getString("id");
                String string3 = bundle.getString("schemaType");
                if (string == null || string2 == null || string3 == null) {
                    throw new IllegalArgumentException("GenericDocumentParcel bundle doesn't have namespace, id, or schemaType.");
                }
                un unVar = new un(string, string2, string3);
                ArrayList<String> stringArrayList = bundle.getStringArrayList("parentTypes");
                if (stringArrayList != null) {
                    unVar.c(stringArrayList);
                }
                unVar.b = bundle.getInt("score");
                unVar.a = bundle.getLong("creationTimestampMillis");
                unVar.d(bundle.getLong("ttlMillis"));
                Bundle bundle2 = bundle.getBundle("properties");
                if (bundle2 != null) {
                    for (String str : bundle2.keySet()) {
                        unVar.b(str, (ux) bundle2.getParcelable(str));
                    }
                }
                return unVar.a();
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                Bundle bundle3 = parcel.readBundle(getClass().getClassLoader());
                uk.r(bundle3);
                Objects.requireNonNull(bundle3);
                String string4 = bundle3.getString("packageName");
                uk.r(string4);
                byte[] byteArray2 = bundle3.getByteArray("sha256Certificate");
                uk.r(byteArray2);
                return new up(string4, byteArray2);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Bundle bundle4 = parcel.readBundle(getClass().getClassLoader());
                Objects.requireNonNull(bundle4);
                String string5 = bundle4.getString("propertyName");
                Objects.requireNonNull(string5);
                uw uwVar = new uw(string5);
                String[] stringArray = bundle4.getStringArray("stringArray");
                long[] longArray = bundle4.getLongArray("longArray");
                double[] doubleArray = bundle4.getDoubleArray("doubleArray");
                boolean[] booleanArray = bundle4.getBooleanArray("booleanArray");
                ArrayList parcelableArrayList = bundle4.getParcelableArrayList("bytesArray");
                Parcelable[] parcelableArray = bundle4.getParcelableArray("docArray");
                ArrayList parcelableArrayList2 = bundle4.getParcelableArrayList("embeddingArray");
                if (stringArray != null) {
                    uwVar.h(stringArray);
                } else if (longArray != null) {
                    uwVar.g(longArray);
                } else if (doubleArray != null) {
                    uwVar.e(doubleArray);
                } else if (booleanArray != null) {
                    uwVar.b(booleanArray);
                } else {
                    int i = 0;
                    if (parcelableArrayList != null) {
                        byte[][] bArr = new byte[parcelableArrayList.size()][];
                        while (i < parcelableArrayList.size()) {
                            Bundle bundle5 = (Bundle) parcelableArrayList.get(i);
                            if (bundle5 != null && (byteArray = bundle5.getByteArray("byteArray")) != null) {
                                bArr[i] = byteArray;
                            }
                            i++;
                        }
                        uwVar.c(bArr);
                    } else if (parcelableArray != null) {
                        int length = parcelableArray.length;
                        uo[] uoVarArr = new uo[length];
                        System.arraycopy(parcelableArray, 0, uoVarArr, 0, length);
                        uwVar.d(uoVarArr);
                    } else {
                        if (parcelableArrayList2 == null) {
                            throw new IllegalArgumentException("property bundle passed in doesn't have any value set.");
                        }
                        qq[] qqVarArr = new qq[parcelableArrayList2.size()];
                        while (i < parcelableArrayList2.size()) {
                            Bundle bundle6 = (Bundle) parcelableArrayList2.get(i);
                            if (bundle6 != null) {
                                float[] floatArray = bundle6.getFloatArray("embeddingValue");
                                String string6 = bundle6.getString("embeddingModelSignature");
                                if (floatArray != null && string6 != null) {
                                    qqVarArr[i] = new qq(floatArray, string6);
                                }
                            }
                            i++;
                        }
                        uwVar.f(qqVarArr);
                    }
                }
                return uwVar.a();
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new ang(parcel);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new bau(parcel);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new bay(parcel);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new bbd(parcel);
            case 9:
                return new bbi(parcel);
            case 10:
                return new bcc(parcel);
            case 11:
                return new bcr(parcel);
            case 12:
                return new bct(parcel);
            case 13:
                return new ParcelImpl(parcel);
            case 14:
                return new bum(parcel);
            case 15:
                return new cnj(parcel);
            case 16:
                return new cnl();
            case 17:
                return new ParcelableIndexable(parcel);
            case 18:
                return new ekj(parcel);
            case 19:
                return new eko(parcel);
            default:
                return new ekt(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new po[i];
            case 1:
                return new pf[i];
            case 2:
                return new uo[i];
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new up[i];
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new ux[i];
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new ang[i];
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new bau[i];
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new bay[i];
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new bbd[i];
            case 9:
                return new bbi[i];
            case 10:
                return new bcc[i];
            case 11:
                return new bcr[i];
            case 12:
                return new bct[i];
            case 13:
                return new ParcelImpl[i];
            case 14:
                return new bum[i];
            case 15:
                return new cnj[i];
            case 16:
                return new cnl[i];
            case 17:
                return new ParcelableIndexable[i];
            case 18:
                return new ekj[i];
            case 19:
                return new eko[i];
            default:
                return new ekt[i];
        }
    }
}
