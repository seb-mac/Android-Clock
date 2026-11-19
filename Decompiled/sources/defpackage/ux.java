package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ux extends tx implements Parcelable {
    public static final Parcelable.Creator<ux> CREATOR = new pn(4);
    public final String a;
    public final String[] b;
    public final long[] c;
    public final double[] d;
    public final boolean[] e;
    public final byte[][] f;
    public final uo[] g;
    public final qq[] h;
    public final pv[] i;
    private Integer j;

    public ux(String str, String[] strArr, long[] jArr, double[] dArr, boolean[] zArr, byte[][] bArr, uo[] uoVarArr, qq[] qqVarArr, pv[] pvVarArr) {
        this.a = (String) Objects.requireNonNull(str);
        this.b = strArr;
        this.c = jArr;
        this.d = dArr;
        this.e = zArr;
        this.f = bArr;
        this.g = uoVarArr;
        this.h = qqVarArr;
        this.i = pvVarArr;
        int i = strArr != null ? 1 : 0;
        i = jArr != null ? i + 1 : i;
        i = dArr != null ? i + 1 : i;
        i = zArr != null ? i + 1 : i;
        i = bArr != null ? i + 1 : i;
        i = uoVarArr != null ? i + 1 : i;
        i = qqVarArr != null ? i + 1 : i;
        i = pvVarArr != null ? i + 1 : i;
        if (i == 0 || i > 1) {
            throw new IllegalArgumentException("One and only one type array can be set in PropertyParcel");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ux)) {
            return false;
        }
        ux uxVar = (ux) obj;
        return this.a.equals(uxVar.a) && Arrays.equals(this.b, uxVar.b) && Arrays.equals(this.c, uxVar.c) && Arrays.equals(this.d, uxVar.d) && Arrays.equals(this.e, uxVar.e) && Arrays.deepEquals(this.f, uxVar.f) && Arrays.equals(this.g, uxVar.g) && Arrays.deepEquals(this.h, uxVar.h) && Arrays.deepEquals(this.i, uxVar.i);
    }

    public final int hashCode() {
        int iDeepHashCode;
        Integer numValueOf = this.j;
        if (numValueOf == null) {
            String[] strArr = this.b;
            if (strArr != null) {
                iDeepHashCode = Arrays.hashCode(strArr);
            } else {
                long[] jArr = this.c;
                if (jArr != null) {
                    iDeepHashCode = Arrays.hashCode(jArr);
                } else {
                    double[] dArr = this.d;
                    if (dArr != null) {
                        iDeepHashCode = Arrays.hashCode(dArr);
                    } else {
                        boolean[] zArr = this.e;
                        if (zArr != null) {
                            iDeepHashCode = Arrays.hashCode(zArr);
                        } else {
                            byte[][] bArr = this.f;
                            if (bArr != null) {
                                iDeepHashCode = Arrays.deepHashCode(bArr);
                            } else {
                                uo[] uoVarArr = this.g;
                                if (uoVarArr != null) {
                                    iDeepHashCode = Arrays.hashCode(uoVarArr);
                                } else {
                                    qq[] qqVarArr = this.h;
                                    if (qqVarArr != null) {
                                        iDeepHashCode = Arrays.deepHashCode(qqVarArr);
                                    } else {
                                        pv[] pvVarArr = this.i;
                                        iDeepHashCode = pvVarArr != null ? Arrays.deepHashCode(pvVarArr) : 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            numValueOf = Integer.valueOf(Objects.hash(this.a, Integer.valueOf(iDeepHashCode)));
            this.j = numValueOf;
        }
        return numValueOf.intValue();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Objects.requireNonNull(this);
        Bundle bundle = new Bundle();
        bundle.putString("propertyName", this.a);
        String[] strArr = this.b;
        if (strArr != null) {
            bundle.putStringArray("stringArray", strArr);
        } else {
            long[] jArr = this.c;
            if (jArr != null) {
                bundle.putLongArray("longArray", jArr);
            } else {
                double[] dArr = this.d;
                if (dArr != null) {
                    bundle.putDoubleArray("doubleArray", dArr);
                } else {
                    boolean[] zArr = this.e;
                    if (zArr != null) {
                        bundle.putBooleanArray("booleanArray", zArr);
                    } else {
                        byte[][] bArr = this.f;
                        int i2 = 0;
                        if (bArr != null) {
                            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(bArr.length);
                            while (i2 < bArr.length) {
                                Bundle bundle2 = new Bundle();
                                bundle2.putByteArray("byteArray", bArr[i2]);
                                arrayList.add(bundle2);
                                i2++;
                            }
                            bundle.putParcelableArrayList("bytesArray", arrayList);
                        } else {
                            uo[] uoVarArr = this.g;
                            if (uoVarArr != null) {
                                bundle.putParcelableArray("docArray", uoVarArr);
                            } else {
                                qq[] qqVarArr = this.h;
                                if (qqVarArr != null) {
                                    ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(qqVarArr.length);
                                    while (i2 < qqVarArr.length) {
                                        Bundle bundle3 = new Bundle();
                                        bundle3.putFloatArray("embeddingValue", qqVarArr[i2].a);
                                        bundle3.putString("embeddingModelSignature", qqVarArr[i2].b);
                                        arrayList2.add(bundle3);
                                        i2++;
                                    }
                                    bundle.putParcelableArrayList("embeddingArray", arrayList2);
                                }
                            }
                        }
                    }
                }
            }
        }
        parcel.writeBundle(bundle);
    }
}
