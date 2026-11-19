package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.UserHandle;
import j$.util.DesugarCollections;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lhk {
    private static volatile Method a;

    private lhk() {
    }

    private static byte[] d(Parcel parcel, int i, int i2) throws lfn {
        if (i2 + i > 8192) {
            throw new lfn(lfm.g.e("Metadata too large"));
        }
        byte[] bArr = new byte[i];
        if (i > 0) {
            parcel.readByteArray(bArr);
        }
        return bArr;
    }

    public static Context i(Context context, UserHandle userHandle) {
        if (a == null) {
            synchronized (lhk.class) {
                if (a == null) {
                    a = Context.class.getMethod("createContextAsUser", UserHandle.class, Integer.TYPE);
                }
            }
        }
        return (Context) a.invoke(context, userHandle, 0);
    }

    public static llc j() {
        return lnn.a == null ? new lnn() : new lhx();
    }

    public static lei l(Parcel parcel, lbs lbsVar) throws lfn {
        int i = parcel.readInt();
        if (i == 0) {
            return new lei();
        }
        Object[] objArr = new Object[i + i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = parcel.readInt();
            int i5 = i2 + 4;
            byte[] bArrD = d(parcel, i4, i5);
            int i6 = i5 + i4;
            int i7 = i3 + i3;
            objArr[i7] = bArrD;
            int i8 = parcel.readInt();
            if (i8 == -1) {
                throw new lfn(lfm.f.e("Parcelable metadata values not allowed"));
            }
            if (i8 < 0) {
                throw new lfn(lfm.j.e("Unrecognized metadata sentinel"));
            }
            int i9 = i6 + 4;
            byte[] bArrD2 = d(parcel, i8, i9);
            i2 = i9 + i8;
            objArr[i7 + 1] = bArrD2;
        }
        Charset charset = ldg.a;
        return new lei(i, objArr);
    }

    public static List m(Class cls, Iterator it, iqz iqzVar, lfi lfiVar) {
        if (!(it instanceof ListIterator)) {
            if (n(cls.getClassLoader())) {
                Iterable<Class> iterable = (Iterable) iqzVar.cy();
                ArrayList arrayList = new ArrayList();
                for (Class cls2 : iterable) {
                    Object objNewInstance = null;
                    try {
                        objNewInstance = cls2.asSubclass(cls).getConstructor(null).newInstance(null);
                    } catch (ClassCastException unused) {
                    } catch (Throwable th) {
                        throw new ServiceConfigurationError(String.format("Provider %s could not be instantiated %s", cls2.getName(), th), th);
                    }
                    if (objNewInstance != null) {
                        arrayList.add(objNewInstance);
                    }
                }
                it = arrayList.iterator();
            } else if (!it.hasNext()) {
                it = ServiceLoader.load(cls).iterator();
            }
        }
        ArrayList arrayList2 = new ArrayList();
        while (it.hasNext()) {
            Object next = it.next();
            lfiVar.b(next);
            arrayList2.add(next);
        }
        Collections.sort(arrayList2, Collections.reverseOrder(new hxm(lfiVar, 3)));
        return DesugarCollections.unmodifiableList(arrayList2);
    }

    public static boolean n(ClassLoader classLoader) {
        try {
            Class.forName("android.app.Application", false, classLoader);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void p() {
        Iterator it = lcf.a().b().iterator();
        while (it.hasNext()) {
            ((lce) it.next()).a();
        }
    }

    public void b(long j) {
    }

    public void c(long j) {
    }

    public final synchronized void k() {
    }

    public lfm o(lev levVar) {
        throw null;
    }

    public lbz r() {
        throw null;
    }

    public lhk(short[] sArr) {
    }
}
