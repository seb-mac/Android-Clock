package defpackage;

import android.animation.TimeInterpolator;
import android.content.ComponentCallbacks2;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Outline;
import android.graphics.Path;
import android.os.Build;
import android.provider.Settings;
import android.util.Base64;
import android.view.Window;
import j$.util.Objects;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.SortedSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class iao {
    public iao() {
    }

    public static int A(Iterator it, int i) {
        ihj.A(it);
        int i2 = 0;
        ihj.j(i >= 0, "numberToAdvance must be nonnegative");
        while (i2 < i && it.hasNext()) {
            it.next();
            i2++;
        }
        return i2;
    }

    public static Object B(Iterator it, Object obj) {
        return it.hasNext() ? it.next() : obj;
    }

    public static Iterator C(Iterator it, iqi iqiVar) {
        ihj.A(iqiVar);
        return new iur(it, iqiVar);
    }

    public static void D(Iterator it) {
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public static boolean E(Collection collection, Iterator it) {
        ihj.A(collection);
        ihj.A(it);
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= collection.add(it.next());
        }
        return zAdd;
    }

    public static Iterable F(Iterable iterable, int i) {
        ihj.j(i >= 0, "limit is negative");
        return new iup(iterable, i);
    }

    public static Iterable G(Iterable iterable, int i) {
        ihj.A(iterable);
        ihj.j(i >= 0, "number to skip cannot be negative");
        return new iuo(iterable, i);
    }

    public static Object H(Iterable iterable, Object obj) {
        return B(iterable.iterator(), obj);
    }

    public static Object I(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                throw new NoSuchElementException();
            }
            return list.get(list.size() - 1);
        }
        if (iterable instanceof SortedSet) {
            return ((SortedSet) iterable).last();
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static Object J(Iterable iterable) {
        Iterator it = iterable.iterator();
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder("expected one element but was: <");
        sb.append(next);
        for (int i = 0; i < 4 && it.hasNext(); i++) {
            sb.append(", ");
            sb.append(it.next());
        }
        if (it.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Collection K(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : u(iterable.iterator());
    }

    public static Object[] L(Iterable iterable, Object[] objArr) {
        return K(iterable).toArray(objArr);
    }

    public static /* synthetic */ itt M(Collection collection) {
        lxj.d(collection, "<this>");
        itt ittVarO = itt.o(collection);
        lxj.c(ittVarO, "copyOf(...)");
        return ittVarO;
    }

    public static /* synthetic */ itw N(Map map) {
        itw itwVarE = itw.e(map);
        lxj.c(itwVarE, "copyOf(...)");
        return itwVarE;
    }

    public static /* synthetic */ iud O(Collection collection) {
        lxj.d(collection, "<this>");
        iud iudVarM = iud.m(collection);
        lxj.c(iudVarM, "copyOf(...)");
        return iudVarM;
    }

    public static int P(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static int Q(Object obj) {
        return P(obj == null ? 0 : obj.hashCode());
    }

    public static int R(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iQ = Q(obj);
        int i2 = iQ & i;
        int iS = S(obj3, i2);
        if (iS != 0) {
            int i3 = ~i;
            int i4 = iQ & i3;
            int i5 = -1;
            while (true) {
                int i6 = iS - 1;
                int i7 = iArr[i6];
                int i8 = i7 & i;
                if ((i7 & i3) != i4 || !Objects.equals(obj, objArr[i6]) || (objArr2 != null && !Objects.equals(obj2, objArr2[i6]))) {
                    if (i8 == 0) {
                        break;
                    }
                    i5 = i6;
                    iS = i8;
                } else {
                    if (i5 == -1) {
                        W(obj3, i2, i8);
                        return i6;
                    }
                    iArr[i5] = (iArr[i5] & i3) | (i8 & i);
                    return i6;
                }
            }
        }
        return -1;
    }

    public static int S(Object obj, int i) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        return obj instanceof short[] ? (char) ((short[]) obj)[i] : ((int[]) obj)[i];
    }

    public static int T(int i) {
        int iMax = Math.max(i + 1, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
            iHighestOneBit = 1073741824;
        }
        return Math.max(4, iHighestOneBit);
    }

    public static Object U(int i) {
        if (i < 2 || i > 1073741824 || Integer.highestOneBit(i) != i) {
            throw new IllegalArgumentException(a.appendInt(i, "must be power of 2 between 2^1 and 2^30: "));
        }
        if (i <= 256) {
            return new byte[i];
        }
        return i <= 65536 ? new short[i] : new int[i];
    }

    public static void V(Object obj) {
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
    }

    public static void W(Object obj, int i, int i2) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }

    static void a(Outline outline, Path path) {
        outline.setPath(path);
    }

    public static void b(Window window, boolean z) {
        akj amaVar;
        ayu ayuVar = new ayu(window.getDecorView(), (byte[]) null);
        if (Build.VERSION.SDK_INT >= 35) {
            amaVar = new amb(window, ayuVar);
        } else {
            amaVar = Build.VERSION.SDK_INT >= 30 ? new ama(window, ayuVar) : new alz(window, ayuVar);
        }
        amaVar.e(z);
    }

    public static boolean c(boolean z) {
        return ian.Y(0) || z;
    }

    public static float d(ContentResolver contentResolver) {
        return Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
    }

    public static final float f(float f) {
        TimeInterpolator timeInterpolator = hvb.a;
        return (f * 0.6f) + 0.4f;
    }

    public static ioj g(String str) {
        return ipj.d(str, iol.a, false);
    }

    public static Object h(Context context, Class cls) {
        lxj.d(context, "context");
        ComponentCallbacks2 componentCallbacks2V = kkq.v(context.getApplicationContext());
        lxj.c(componentCallbacks2V, "getApplication(...)");
        if (!(componentCallbacks2V instanceof ksf)) {
            Class<?> cls2 = componentCallbacks2V.getClass();
            java.util.Objects.toString(cls2);
            throw new IllegalStateException("Given application context does not implement GeneratedComponentManager: ".concat(String.valueOf(cls2)));
        }
        try {
            Object objCast = cls.cast(((ksf) componentCallbacks2V).bV());
            lxj.a(objCast);
            return objCast;
        } catch (ClassCastException e) {
            throw new IllegalStateException("Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?", e);
        }
    }

    public static String i(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            return Base64.encodeToString(messageDigest.digest(), 11);
        } catch (NoSuchAlgorithmException unused) {
            return "";
        }
    }

    public static Object[] j(Object[] objArr, int i) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, 0);
        }
        return Arrays.copyOf(objArr, i);
    }

    public static void k(Object obj, int i) {
        if (obj == null) {
            throw new NullPointerException(a.appendInt(i, "at index "));
        }
    }

    public static void l(Object... objArr) {
        m(objArr, objArr.length);
    }

    public static void m(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            k(objArr[i2], i2);
        }
    }

    public static int n(int i) {
        if (i < 3) {
            ipj.g(i, "expectedSize");
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) Math.ceil(((double) i) / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    public static Object o(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public static Object p(Map map, Object obj) {
        ihj.A(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static HashMap q(int i) {
        return new HashMap(n(i));
    }

    public static LinkedHashMap r(int i) {
        return new LinkedHashMap(n(i));
    }

    public static boolean s(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static ArrayList t(Iterable iterable) {
        return u(iterable.iterator());
    }

    public static ArrayList u(Iterator it) {
        ArrayList arrayList = new ArrayList();
        E(arrayList, it);
        return arrayList;
    }

    @SafeVarargs
    public static ArrayList v(Object... objArr) {
        ArrayList arrayList = new ArrayList(ibt.V(((long) objArr.length) + 5));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static ArrayList w(int i) {
        ipj.g(i, "initialArraySize");
        return new ArrayList(i);
    }

    public static List x(List list) {
        if (list instanceof itt) {
            return ((itt) list).h();
        }
        if (list instanceof iuz) {
            return ((iuz) list).a;
        }
        return list instanceof RandomAccess ? new iux(list) : new iuz(list);
    }

    public static List y(List list, iqi iqiVar) {
        return list instanceof RandomAccess ? new ivb(list, iqiVar) : new ivd(list, iqiVar);
    }

    public static boolean z(List list, Object obj) {
        if (obj == list) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (list2 instanceof RandomAccess) {
            for (int i = 0; i < size; i++) {
                if (!Objects.equals(list.get(i), list2.get(i))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = list.iterator();
        Iterator it2 = list2.iterator();
        while (it.hasNext()) {
            if (it2.hasNext() && Objects.equals(it.next(), it2.next())) {
            }
        }
        return !it2.hasNext();
    }

    public float e(float f) {
        return 1.0f;
    }

    public iao(byte[] bArr) {
    }
}
