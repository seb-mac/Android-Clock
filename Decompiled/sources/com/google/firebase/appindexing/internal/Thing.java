package com.google.firebase.appindexing.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.evl;
import defpackage.ewg;
import defpackage.hmp;
import defpackage.ipj;
import defpackage.jiu;
import defpackage.jiv;
import j$.util.Objects;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Thing extends evl implements ReflectedParcelable {
    public static final Parcelable.Creator<Thing> CREATOR = new hmp(20);
    public final int a;
    public final Bundle b;
    public final jiv c;
    public final String d;
    public final String e;

    public Thing(int i, Bundle bundle, jiv jivVar, String str, String str2) {
        this.a = i;
        this.b = bundle;
        this.c = jivVar;
        this.d = str;
        this.e = str2;
        ClassLoader classLoader = getClass().getClassLoader();
        ipj.i(classLoader);
        bundle.setClassLoader(classLoader);
    }

    public static int a(Bundle bundle) {
        ArrayList arrayList = new ArrayList(bundle.keySet());
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = bundle.get((String) arrayList.get(i));
            if (obj instanceof boolean[]) {
                arrayList2.add(Integer.valueOf(Arrays.hashCode((boolean[]) obj)));
            } else if (obj instanceof long[]) {
                arrayList2.add(Integer.valueOf(Arrays.hashCode((long[]) obj)));
            } else if (obj instanceof double[]) {
                arrayList2.add(Integer.valueOf(Arrays.hashCode((double[]) obj)));
            } else if (obj instanceof byte[]) {
                arrayList2.add(Integer.valueOf(Arrays.hashCode((byte[]) obj)));
            } else if (obj instanceof Object[]) {
                arrayList2.add(Integer.valueOf(Arrays.hashCode((Object[]) obj)));
            } else {
                arrayList2.add(Integer.valueOf(Objects.hash(obj)));
            }
        }
        return Objects.hash(arrayList2.toArray());
    }

    public static void b(Bundle bundle, StringBuilder sb) {
        try {
            Set<String> setKeySet = bundle.keySet();
            String[] strArr = (String[]) setKeySet.toArray(new String[setKeySet.size()]);
            Arrays.sort(strArr, new jiu());
            for (String str : strArr) {
                sb.append("{ key: '");
                sb.append(str);
                sb.append("' value: ");
                Object obj = bundle.get(str);
                if (obj == null) {
                    sb.append("<null>");
                } else if (obj.getClass().isArray()) {
                    sb.append("[ ");
                    for (int i = 0; i < Array.getLength(obj); i++) {
                        sb.append("'");
                        sb.append(Array.get(obj, i));
                        sb.append("' ");
                    }
                    sb.append("]");
                } else {
                    sb.append(obj.toString());
                }
                sb.append(" } ");
            }
        } catch (RuntimeException unused) {
            sb.append("<error>");
        }
    }

    public static boolean c(Bundle bundle, Bundle bundle2) {
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if ((obj instanceof Bundle) && (obj2 instanceof Bundle) && !c((Bundle) obj, (Bundle) obj2)) {
                return false;
            }
            if (obj == null) {
                if (obj2 != null || !bundle2.containsKey(str)) {
                    return false;
                }
                obj2 = null;
            }
            if (obj instanceof boolean[]) {
                if (!(obj2 instanceof boolean[]) || !Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                    return false;
                }
            } else if (obj instanceof long[]) {
                if (!(obj2 instanceof long[]) || !Arrays.equals((long[]) obj, (long[]) obj2)) {
                    return false;
                }
            } else if (obj instanceof double[]) {
                if (!(obj2 instanceof double[]) || !Arrays.equals((double[]) obj, (double[]) obj2)) {
                    return false;
                }
            } else if (obj instanceof byte[]) {
                if (!(obj2 instanceof byte[]) || !Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                    return false;
                }
            } else if ((obj instanceof Object[]) && (!(obj2 instanceof Object[]) || !Arrays.equals((Object[]) obj, (Object[]) obj2))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Thing)) {
            return false;
        }
        Thing thing = (Thing) obj;
        return Objects.equals(Integer.valueOf(this.a), Integer.valueOf(thing.a)) && Objects.equals(this.d, thing.d) && Objects.equals(this.e, thing.e) && Objects.equals(this.c, thing.c) && c(this.b, thing.b);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.d, this.e, Integer.valueOf(this.c.hashCode()), Integer.valueOf(a(this.b)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.e;
        if (true == str.equals("Thing")) {
            str = "Indexable";
        }
        sb.append(str);
        sb.append(" { { id: ");
        String str2 = this.d;
        if (str2 == null) {
            sb.append("<null>");
        } else {
            sb.append("'");
            sb.append(str2);
            sb.append("'");
        }
        sb.append(" } Properties { ");
        b(this.b, sb);
        sb.append("} Metadata { ");
        sb.append(this.c.toString());
        sb.append(" } }");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.s(parcel, 1, this.b);
        ewg.A(parcel, 2, this.c, i);
        ewg.B(parcel, 3, this.d);
        ewg.B(parcel, 4, this.e);
        ewg.p(parcel, 1000, this.a);
        ewg.l(parcel, iK);
    }

    public Thing(Bundle bundle, jiv jivVar, String str, String str2) {
        this.a = 10;
        this.b = bundle;
        this.c = jivVar;
        this.d = str;
        this.e = str2;
    }
}
