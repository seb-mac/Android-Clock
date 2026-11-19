package defpackage;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.wearable.Asset;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcm {
    public final HashMap a = new HashMap();

    public static fcm d(byte[] bArr) {
        try {
            return flx.L(new gog((fgz) kgy.s(fgz.a, bArr), new ArrayList(), (char[]) null));
        } catch (khn e) {
            throw new IllegalArgumentException("Unable to convert data", e);
        }
    }

    private static final void p(String str, Object obj, String str2, Object obj2, ClassCastException classCastException) {
        Log.w("DataMap", "Key " + str + " expected " + str2 + " but value was a " + obj.getClass().getName() + ".  The default value " + obj2 + " was returned.");
        Log.w("DataMap", "Attempt to cast generated internal exception:", classCastException);
    }

    public final int a(String str, int i) {
        Object obj = this.a.get(str);
        if (obj == null) {
            return i;
        }
        try {
            return ((Integer) obj).intValue();
        } catch (ClassCastException e) {
            p(str, obj, "Integer", "<null>", e);
            return i;
        }
    }

    public final int b() {
        return this.a.size();
    }

    public final long c(String str, long j) {
        Object obj = this.a.get(str);
        if (obj == null) {
            return j;
        }
        try {
            return ((Long) obj).longValue();
        } catch (ClassCastException e) {
            p(str, obj, "long", "<null>", e);
            return j;
        }
    }

    public final Object e(String str) {
        return this.a.get(str);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fcm)) {
            return false;
        }
        fcm fcmVar = (fcm) obj;
        if (b() != fcmVar.b()) {
            return false;
        }
        Iterator it = g().iterator();
        while (true) {
            boolean zEquals = true;
            if (!it.hasNext()) {
                return true;
            }
            String str = (String) it.next();
            Object objE = e(str);
            Object objE2 = fcmVar.e(str);
            if (objE instanceof Asset) {
                if (!(objE2 instanceof Asset)) {
                    return false;
                }
                Asset asset = (Asset) objE;
                Asset asset2 = (Asset) objE2;
                if (asset != null && asset2 != null) {
                    String str2 = asset.b;
                    if (TextUtils.isEmpty(str2)) {
                        zEquals = Arrays.equals(asset.a, asset2.a);
                    } else {
                        ihj.A(str2);
                        zEquals = str2.equals(asset2.b);
                    }
                } else if (asset != asset2) {
                    zEquals = false;
                }
                if (!zEquals) {
                    return false;
                }
            } else if (objE instanceof String[]) {
                if (!(objE2 instanceof String[]) || !Arrays.equals((String[]) objE, (String[]) objE2)) {
                    return false;
                }
            } else if (objE instanceof long[]) {
                if (!(objE2 instanceof long[]) || !Arrays.equals((long[]) objE, (long[]) objE2)) {
                    return false;
                }
            } else if (objE instanceof float[]) {
                if (!(objE2 instanceof float[]) || !Arrays.equals((float[]) objE, (float[]) objE2)) {
                    return false;
                }
            } else if (objE instanceof byte[]) {
                if (!(objE2 instanceof byte[]) || !Arrays.equals((byte[]) objE, (byte[]) objE2)) {
                    return false;
                }
            } else if (!Objects.equals(objE, objE2)) {
                return false;
            }
        }
    }

    public final String f(String str) {
        Object obj = this.a.get(str);
        if (obj == null) {
            return null;
        }
        try {
            return (String) obj;
        } catch (ClassCastException e) {
            p(str, obj, "String", "<null>", e);
            return null;
        }
    }

    public final Set g() {
        return this.a.keySet();
    }

    public final void h(String str, boolean z) {
        this.a.put(str, Boolean.valueOf(z));
    }

    public final int hashCode() {
        return this.a.hashCode() * 29;
    }

    public final void i(String str, int i) {
        this.a.put(str, Integer.valueOf(i));
    }

    public final void j(String str, ArrayList arrayList) {
        this.a.put(str, arrayList);
    }

    public final void k(String str, long j) {
        this.a.put(str, Long.valueOf(j));
    }

    public final void l(String str, String str2) {
        this.a.put(str, str2);
    }

    public final void m(String str, ArrayList arrayList) {
        this.a.put(str, arrayList);
    }

    public final byte[] n() {
        return ((kfj) flx.M(this).b).f();
    }

    public final boolean o(String str) {
        Object obj = this.a.get(str);
        if (obj == null) {
            return false;
        }
        try {
            return ((Boolean) obj).booleanValue();
        } catch (ClassCastException e) {
            p(str, obj, "Boolean", false, e);
            return false;
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
