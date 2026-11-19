package com.android.deskclock.indexing.schema;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.appindexing.internal.Thing;
import defpackage.a;
import defpackage.ewg;
import defpackage.ipj;
import defpackage.jih;
import defpackage.jiv;
import defpackage.klv;
import defpackage.pn;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class ParcelableIndexable implements Parcelable {
    public static final Parcelable.Creator<ParcelableIndexable> CREATOR = new pn(17);
    private final String a;
    private final String b;
    private final Uri c;
    private final Bundle d;
    private final Bundle e;
    private final Bundle f;

    public ParcelableIndexable(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        String string = parcel.readString();
        this.c = string == null ? null : Uri.parse(string);
        ClassLoader classLoader = getClass().getClassLoader();
        this.d = parcel.readBundle(classLoader);
        this.e = parcel.readBundle(classLoader);
        this.f = parcel.readBundle(classLoader);
    }

    public final Thing a(boolean z) {
        jiv jivVar;
        String str = this.a;
        ewg.an(str);
        ewg.ak(str);
        Bundle bundle = new Bundle();
        String string = null;
        if (z) {
            klv klvVar = klv.a;
            boolean z2 = klvVar.b;
            int i = klvVar.c;
            String str2 = klvVar.d;
            Bundle bundle2 = new Bundle();
            bundle2.putLongArray("scope", new long[]{3});
            jivVar = new jiv(z2, i, str2, bundle2, null);
        } else {
            jivVar = null;
        }
        Uri uri = this.c;
        if (uri != null) {
            string = uri.toString();
            ewg.an(string);
        }
        String str3 = this.b;
        if (str3 != null) {
            ipj.r("name", new String[]{str3}, bundle);
        }
        Bundle bundle3 = this.d;
        for (String str4 : bundle3.keySet()) {
            ipj.r(str4, (String[]) Objects.requireNonNull(bundle3.getStringArray(str4)), bundle);
        }
        Bundle bundle4 = this.e;
        for (String str5 : bundle4.keySet()) {
            boolean[] zArrCopyOf = (boolean[]) Objects.requireNonNull(bundle4.getBooleanArray(str5));
            ewg.an(str5);
            ewg.an(zArrCopyOf);
            int length = zArrCopyOf.length;
            if (length > 0) {
                if (length >= 100) {
                    ipj.p("Input Array of elements is too big, cutting off.");
                    zArrCopyOf = Arrays.copyOf(zArrCopyOf, 100);
                }
                bundle.putBooleanArray(str5, zArrCopyOf);
            } else {
                ipj.p("Boolean array is empty and is ignored by put method.");
            }
        }
        Bundle bundle5 = this.f;
        for (String str6 : bundle5.keySet()) {
            Parcelable[] parcelableArr = (Parcelable[]) Objects.requireNonNull(bundle5.getParcelableArray(str6));
            int length2 = parcelableArr.length;
            Thing[] thingArr = new Thing[length2];
            for (int i2 = 0; i2 < parcelableArr.length; i2++) {
                thingArr[i2] = ((ParcelableIndexable) parcelableArr[i2]).a(false);
            }
            try {
                ewg.an(str6);
                Thing[] thingArr2 = new Thing[length2];
                for (int i3 = 0; i3 < length2; i3++) {
                    thingArr2[i3] = thingArr[i3];
                }
                ewg.an(str6);
                if (length2 > 0) {
                    int i4 = 0;
                    for (int i5 = 0; i5 < length2; i5++) {
                        thingArr2[i4] = thingArr2[i5];
                        if (thingArr2[i5] == null) {
                            ipj.p(a.aU(i5, "Thing at ", " is null and is ignored by put method."));
                        } else {
                            i4++;
                        }
                    }
                    if (i4 > 0) {
                        bundle.putParcelableArray(str6, (Parcelable[]) ipj.q((Thing[]) Arrays.copyOfRange(thingArr2, 0, i4)));
                    }
                } else {
                    ipj.p("Thing array is empty and is ignored by put method.");
                }
            } catch (jih e) {
                throw new RuntimeException(e);
            }
        }
        Bundle bundle6 = new Bundle(bundle);
        if (jivVar == null) {
            klv klvVar2 = klv.a;
            jivVar = new jiv(klvVar2.b, klvVar2.c, klvVar2.d, new Bundle(), null);
        }
        return new Thing(bundle6, jivVar, string, str);
    }

    public final void b(String str, ParcelableIndexable... parcelableIndexableArr) {
        this.f.putParcelableArray(str, parcelableIndexableArr);
    }

    public final void c(String str, String... strArr) {
        this.d.putStringArray(str, strArr);
    }

    public final void d(String str, boolean... zArr) {
        this.e.putBooleanArray(str, zArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(Objects.toString(this.c, null));
        parcel.writeBundle(this.d);
        parcel.writeBundle(this.e);
        parcel.writeBundle(this.f);
    }

    public ParcelableIndexable(String str, String str2, Uri uri) {
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = new Bundle();
        this.e = new Bundle();
        this.f = new Bundle();
    }
}
