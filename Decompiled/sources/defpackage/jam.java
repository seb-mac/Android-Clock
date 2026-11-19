package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jam {
    public static int d(Level level) {
        int iIntValue = level.intValue();
        if (iIntValue >= Level.SEVERE.intValue()) {
            return 6;
        }
        if (iIntValue >= Level.WARNING.intValue()) {
            return 5;
        }
        if (iIntValue >= Level.INFO.intValue()) {
            return 4;
        }
        return iIntValue >= Level.FINE.intValue() ? 3 : 2;
    }

    public static String e(String str) {
        if (str.length() > 23) {
            int i = -1;
            for (int length = str.length() - 1; length >= 0; length--) {
                char cCharAt = str.charAt(length);
                if (cCharAt == '.' || cCharAt == '$') {
                    i = length;
                    break;
                }
            }
            str = str.substring(i + 1);
        }
        String strConcat = "".concat(String.valueOf(str));
        return strConcat.substring(0, Math.min(strConcat.length(), 23));
    }

    public static void f(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void g(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }

    public static boolean h(char c) {
        if (c < 'a' || c > 'z') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }

    public static void i(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str.concat(" must not be null"));
        }
    }

    public static int j(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static HashSet k(int i) {
        return new HashSet(iao.n(i));
    }

    public static Set l() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    public static Set m() {
        return Collections.newSetFromMap(new IdentityHashMap());
    }

    public static boolean n(Set set, Collection collection) {
        ihj.A(collection);
        if (collection instanceof ivl) {
            collection = ((ivl) collection).a();
        }
        if (!(collection instanceof Set) || collection.size() <= set.size()) {
            return o(set, collection.iterator());
        }
        Iterator it = set.iterator();
        ihj.A(collection);
        boolean z = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    public static boolean o(Set set, Iterator it) {
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= set.remove(it.next());
        }
        return zRemove;
    }

    public static void p(ivk ivkVar, ObjectInputStream objectInputStream, int i) throws IOException {
        for (int i2 = 0; i2 < i; i2++) {
            Collection collectionB = ivkVar.b(objectInputStream.readObject());
            int i3 = objectInputStream.readInt();
            for (int i4 = 0; i4 < i3; i4++) {
                collectionB.add(objectInputStream.readObject());
            }
        }
    }

    public static void q(ivk ivkVar, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(ivkVar.j().size());
        for (Map.Entry entry : ivkVar.j().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(((Collection) entry.getValue()).size());
            Iterator it = ((Collection) entry.getValue()).iterator();
            while (it.hasNext()) {
                objectOutputStream.writeObject(it.next());
            }
        }
    }

    public static int r(int i) {
        if (i == 0) {
            return 4;
        }
        if (i == 1) {
            return 1;
        }
        if (i != 8) {
            return i != 9 ? 0 : 3;
        }
        return 2;
    }

    public static int s(int i) {
        if (i == 0) {
            return 5;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 4;
        }
        if (i != 4) {
            return i != 5 ? 0 : 3;
        }
        return 2;
    }

    public static int t(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
            default:
                return 0;
            case 2:
                return 3;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return 4;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return 5;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return 6;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return 7;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
        }
    }

    public static int u(int i) {
        if (i == 0) {
            return 4;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    return 0;
                }
            }
        }
        return i2;
    }

    public static int v(int i) {
        if (i == 0) {
            return 5;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i != 4) {
            return i != 5 ? 0 : 4;
        }
        return 3;
    }

    public static int w(int i) {
        return i == 1 ? khi.b() : i - 2;
    }

    public static int x(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return 5;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return 6;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return 7;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return 8;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return 9;
            default:
                return 0;
        }
    }

    public static /* synthetic */ jid y(kgt kgtVar) {
        lxj.d(kgtVar, "builder");
        return new jid(kgtVar, (byte[]) null);
    }

    public static /* synthetic */ jid z(kgt kgtVar) {
        lxj.d(kgtVar, "builder");
        return new jid(kgtVar, (byte[]) null);
    }

    public iys a() {
        return iyr.a;
    }

    public jat b() {
        return jat.b;
    }

    public void c(String str, Level level, boolean z) {
    }
}
