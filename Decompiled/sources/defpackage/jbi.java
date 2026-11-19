package defpackage;

import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.IdentityHashMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jbi {
    private jbi() {
    }

    public static void a(String str, Object... objArr) {
        System.err.println(jbi.class.toString() + ": " + String.format(str, objArr));
    }

    public static jbz b(String str) {
        int i = jbx.a;
        return new jbz(jbx.a(ihj.O(str)));
    }

    public static /* synthetic */ boolean c(int i, ixh ixhVar, StringBuilder sb) {
        if (i - 1 != 0 || ixhVar == ixh.a) {
            return false;
        }
        sb.append(ixhVar.b());
        sb.append('.');
        sb.append(ixhVar.d());
        sb.append(':');
        sb.append(ixhVar.a());
        return true;
    }

    public static boolean d(Comparator comparator, Iterable iterable) {
        Comparator comparator2;
        ihj.A(comparator);
        ihj.A(iterable);
        if (iterable instanceof SortedSet) {
            comparator2 = ((SortedSet) iterable).comparator();
            if (comparator2 == null) {
                comparator2 = ivm.a;
            }
        } else {
            if (!(iterable instanceof iwe)) {
                return false;
            }
            comparator2 = ((iwe) iterable).comparator();
        }
        return comparator.equals(comparator2);
    }

    public static int e(int i, int i2, RoundingMode roundingMode) {
        ihj.A(roundingMode);
        if (i2 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 == 0) {
            return i3;
        }
        int i5 = ((i ^ i2) >> 31) | 1;
        switch (jdx.a[roundingMode.ordinal()]) {
            case 1:
                ibt.aa(false);
                return i3;
            case 2:
                return i3;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                if (i5 >= 0) {
                    return i3;
                }
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                if (i5 <= 0) {
                    return i3;
                }
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                int iAbs = Math.abs(i4);
                int iAbs2 = iAbs - (Math.abs(i2) - iAbs);
                if (iAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP) {
                        if ((i3 & 1 & (roundingMode != RoundingMode.HALF_EVEN ? 0 : 1)) == 0) {
                            return i3;
                        }
                    }
                } else if (iAbs2 <= 0) {
                    return i3;
                }
            default:
                throw new AssertionError();
        }
        return i3 + i5;
    }

    public static int f(int i, int i2) {
        return ibt.V(((long) i) + ((long) i2));
    }

    public static kgt g(Throwable th, boolean z) {
        kgt kgtVarK = jdw.a.k();
        kgt kgtVarK2 = jdt.a.k();
        kgtVarK2.p();
        jdt jdtVar = (jdt) kgtVarK2.b;
        Objects.requireNonNull("");
        jdtVar.b |= 1;
        jdtVar.c = "";
        kgtVarK.p();
        jdw jdwVar = (jdw) kgtVarK.b;
        jdt jdtVar2 = (jdt) kgtVarK2.m();
        Objects.requireNonNull(jdtVar2);
        jdwVar.e = jdtVar2;
        jdwVar.b |= 1;
        IdentityHashMap identityHashMap = new IdentityHashMap();
        ArrayList arrayList = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(th);
        identityHashMap.put(th, 0);
        arrayList.add(h(th, z));
        while (!arrayDeque.isEmpty()) {
            Throwable th2 = (Throwable) arrayDeque.remove();
            int iIntValue = ((Integer) Objects.requireNonNull((Integer) identityHashMap.get(th2))).intValue();
            if (th2.getCause() != null) {
                Throwable cause = th2.getCause();
                if (!identityHashMap.containsKey(cause)) {
                    identityHashMap.put(cause, Integer.valueOf(identityHashMap.size()));
                    arrayList.add(h(cause, z));
                    arrayDeque.add(cause);
                }
                kgt kgtVar = (kgt) arrayList.get(iIntValue);
                int iIntValue2 = ((Integer) identityHashMap.get(cause)).intValue();
                kgtVar.p();
                jdv jdvVar = (jdv) kgtVar.b;
                jdv jdvVar2 = jdv.a;
                jdvVar.b |= 2;
                jdvVar.d = iIntValue2;
            }
            for (Throwable th3 : th2.getSuppressed()) {
                if (!identityHashMap.containsKey(th3)) {
                    identityHashMap.put(th3, Integer.valueOf(identityHashMap.size()));
                    arrayList.add(h(th3, z));
                    arrayDeque.add(th3);
                }
                kgt kgtVar2 = (kgt) arrayList.get(iIntValue);
                int iIntValue3 = ((Integer) identityHashMap.get(th3)).intValue();
                kgtVar2.p();
                jdv jdvVar3 = (jdv) kgtVar2.b;
                jdv jdvVar4 = jdv.a;
                khd khdVar = jdvVar3.e;
                if (!khdVar.c()) {
                    jdvVar3.e = kgy.x(khdVar);
                }
                jdvVar3.e.g(iIntValue3);
            }
        }
        kgt kgtVarK3 = jdu.a.k();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            kgt kgtVar3 = (kgt) arrayList.get(i);
            kgtVarK3.p();
            jdu jduVar = (jdu) kgtVarK3.b;
            jdv jdvVar5 = (jdv) kgtVar3.m();
            Objects.requireNonNull(jdvVar5);
            jduVar.b();
            jduVar.b.add(jdvVar5);
        }
        kgtVarK.p();
        jdw jdwVar2 = (jdw) kgtVarK.b;
        jdu jduVar2 = (jdu) kgtVarK3.m();
        Objects.requireNonNull(jduVar2);
        jdwVar2.d = jduVar2;
        jdwVar2.c = 4;
        return kgtVarK;
    }

    public static kgt h(Throwable th, boolean z) {
        kgt kgtVarK = jdv.a.k();
        kgt kgtVarS = s(th, z);
        kgtVarK.p();
        jdv jdvVar = (jdv) kgtVarK.b;
        jdt jdtVar = (jdt) kgtVarS.m();
        Objects.requireNonNull(jdtVar);
        jdvVar.c = jdtVar;
        jdvVar.b |= 1;
        return kgtVarK;
    }

    public static kgt i(Throwable th) {
        kgt kgtVarK = jdw.a.k();
        kgt kgtVarS = s(th, false);
        kgtVarK.p();
        jdw jdwVar = (jdw) kgtVarK.b;
        jdt jdtVar = (jdt) kgtVarS.m();
        Objects.requireNonNull(jdtVar);
        jdwVar.e = jdtVar;
        jdwVar.b |= 1;
        while (true) {
            th = th.getCause();
            if (th == null) {
                return kgtVarK;
            }
            kgt kgtVarS2 = s(th, false);
            kgtVarK.p();
            jdw jdwVar2 = (jdw) kgtVarK.b;
            jdt jdtVar2 = (jdt) kgtVarS2.m();
            Objects.requireNonNull(jdtVar2);
            jdwVar2.b();
            jdwVar2.f.add(jdtVar2);
        }
    }

    public static void j(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (!parentFile.isDirectory()) {
            throw new IOException("Unable to create parent directories of ".concat(file.toString()));
        }
    }

    public static int k(int i) {
        if (i == 0) {
            return 8;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        i2 = 5;
                        if (i != 5) {
                            if (i != 13) {
                                return i != 14 ? 0 : 7;
                            }
                            return 6;
                        }
                    }
                }
            }
        }
        return i2;
    }

    public static int l(int i) {
        if (i != 6) {
            return i != 7 ? 9 : 8;
        }
        return 7;
    }

    public static int m(int i) {
        return i != 1 ? 3 : 2;
    }

    public static int n(int i) {
        if (i == 0) {
            return 3;
        }
        if (i != 1) {
            return i != 3 ? 0 : 2;
        }
        return 1;
    }

    public static /* synthetic */ jzl o(kgt kgtVar) {
        kgy kgyVarM = kgtVar.m();
        lxj.c(kgyVarM, "build(...)");
        return (jzl) kgyVarM;
    }

    public static /* synthetic */ jid p(kgt kgtVar) {
        lxj.d(kgtVar, "builder");
        return new jid(kgtVar, (byte[]) null);
    }

    public static /* synthetic */ bzh q(kgt kgtVar) {
        lxj.d(kgtVar, "builder");
        return new bzh(kgtVar);
    }

    public static /* synthetic */ bzh r(kgt kgtVar) {
        lxj.d(kgtVar, "builder");
        return new bzh(kgtVar);
    }

    private static kgt s(Throwable th, boolean z) {
        StackTraceElement[] stackTrace;
        kgt kgtVarK = jdt.a.k();
        String name = th.getClass().getName();
        kgtVarK.p();
        jdt jdtVar = (jdt) kgtVarK.b;
        Objects.requireNonNull(name);
        jdtVar.b |= 1;
        jdtVar.c = name;
        if (z && th.getMessage() != null) {
            String message = th.getMessage();
            kgtVarK.p();
            jdt jdtVar2 = (jdt) kgtVarK.b;
            Objects.requireNonNull(message);
            jdtVar2.b |= 2;
            jdtVar2.d = message;
        }
        try {
            stackTrace = th.getStackTrace();
        } catch (NullPointerException unused) {
            stackTrace = null;
        }
        if (stackTrace != null) {
            for (StackTraceElement stackTraceElement : stackTrace) {
                kgt kgtVarK2 = jds.a.k();
                if (stackTraceElement != null) {
                    String className = stackTraceElement.getClassName();
                    kgtVarK2.p();
                    jds jdsVar = (jds) kgtVarK2.b;
                    Objects.requireNonNull(className);
                    jdsVar.b |= 1;
                    jdsVar.c = className;
                    String methodName = stackTraceElement.getMethodName();
                    kgtVarK2.p();
                    jds jdsVar2 = (jds) kgtVarK2.b;
                    Objects.requireNonNull(methodName);
                    jdsVar2.b |= 2;
                    jdsVar2.d = methodName;
                    int lineNumber = stackTraceElement.getLineNumber();
                    kgtVarK2.p();
                    jds jdsVar3 = (jds) kgtVarK2.b;
                    jdsVar3.b |= 8;
                    jdsVar3.f = lineNumber;
                    if (stackTraceElement.getFileName() != null) {
                        String fileName = stackTraceElement.getFileName();
                        kgtVarK2.p();
                        jds jdsVar4 = (jds) kgtVarK2.b;
                        Objects.requireNonNull(fileName);
                        jdsVar4.b |= 4;
                        jdsVar4.e = fileName;
                    }
                }
                kgtVarK.p();
                jdt jdtVar3 = (jdt) kgtVarK.b;
                jds jdsVar5 = (jds) kgtVarK2.m();
                Objects.requireNonNull(jdsVar5);
                khh khhVar = jdtVar3.f;
                if (!khhVar.c()) {
                    jdtVar3.f = kgy.z(khhVar);
                }
                jdtVar3.f.add(jdsVar5);
            }
        }
        return kgtVarK;
    }

    protected jbi(byte[] bArr) {
    }
}
