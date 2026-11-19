package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mih {
    private static final StackTraceElement a;
    private static final String b;
    private static final String c;

    static {
        Object objE;
        Object objE2;
        Exception exc = new Exception();
        String simpleName = a.class.getSimpleName();
        lxj.c(simpleName, "getSimpleName(...)");
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        String strValueOf = String.valueOf(simpleName);
        a = new StackTraceElement("_COROUTINE.".concat(strValueOf), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objE = Class.forName("lvm").getCanonicalName();
        } catch (Throwable th) {
            objE = lsr.e(th);
        }
        if (ltc.a(objE) != null) {
            objE = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        b = (String) objE;
        try {
            objE2 = Class.forName("mih").getCanonicalName();
        } catch (Throwable th2) {
            objE2 = lsr.e(th2);
        }
        if (ltc.a(objE2) != null) {
            objE2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        c = (String) objE2;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00b6  */
    public static final Throwable a(Throwable th, lvp lvpVar) {
        lta ltaVar;
        boolean z = mgw.a;
        int i = 0;
        if (mgw.a) {
            lxj.d(th, "exception");
            lxj.d(lvpVar, "topFrame");
            if (!(th instanceof CancellationException)) {
                lxj.d(lvpVar, "topFrame");
                lxj.d(lvpVar, "<this>");
                mgs mgsVar = new mgs(lxg.e(new lyr(new lyy(lxg.d(lvpVar, new lxn() { // from class: mgu
                    @Override // defpackage.lxn
                    public final Object b(Object obj) {
                        return ((lvp) obj).g();
                    }
                }), mgv.a, 0), false, new gcn(11))));
                Throwable[] suppressed = th.getSuppressed();
                lxj.c(suppressed, "getSuppressed(...)");
                int length = suppressed.length;
                while (i < length) {
                    Throwable th2 = suppressed[i];
                    if (th2 instanceof mgs) {
                        List list = mgsVar.a;
                        int size = list.size();
                        List list2 = ((mgs) th2).a;
                        if (size > list2.size() || !lxj.g(list, list2.subList(list2.size() - list.size(), list2.size()))) {
                        }
                    }
                    i++;
                }
                lor.d(th, mgsVar);
                return th;
            }
        } else {
            Throwable cause = th.getCause();
            if (cause == null) {
                ltaVar = new lta(th, new StackTraceElement[0]);
            } else if (lxj.g(cause.getClass(), th.getClass())) {
                StackTraceElement[] stackTrace = th.getStackTrace();
                int length2 = stackTrace.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length2) {
                        ltaVar = new lta(th, new StackTraceElement[0]);
                        break;
                    }
                    if (d(stackTrace[i2])) {
                        ltaVar = new lta(cause, stackTrace);
                        break;
                    }
                    i2++;
                }
            } else {
                ltaVar = new lta(th, new StackTraceElement[0]);
            }
            Throwable th3 = (Throwable) ltaVar.a;
            StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) ltaVar.b;
            Throwable thA = mhr.a(th3);
            if (thA != null) {
                ArrayDeque arrayDeque = new ArrayDeque();
                StackTraceElement stackTraceElementF = lvpVar.f();
                if (stackTraceElementF != null) {
                    arrayDeque.add(stackTraceElementF);
                }
                while (true) {
                    if (true != (lvpVar instanceof lvp)) {
                        lvpVar = null;
                    }
                    if (lvpVar == null || (lvpVar = lvpVar.g()) == null) {
                        break;
                    }
                    StackTraceElement stackTraceElementF2 = lvpVar.f();
                    if (stackTraceElementF2 != null) {
                        arrayDeque.add(stackTraceElementF2);
                    }
                }
                if (!arrayDeque.isEmpty()) {
                    if (th3 != th) {
                        int length3 = stackTraceElementArr.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length3) {
                                i3 = -1;
                                break;
                            }
                            if (d(stackTraceElementArr[i3])) {
                                break;
                            }
                            i3++;
                        }
                        int i4 = i3 + 1;
                        int length4 = stackTraceElementArr.length - 1;
                        if (i4 <= length4) {
                            while (true) {
                                StackTraceElement stackTraceElement = stackTraceElementArr[length4];
                                StackTraceElement stackTraceElement2 = (StackTraceElement) arrayDeque.getLast();
                                if (stackTraceElement.getLineNumber() == stackTraceElement2.getLineNumber() && lxj.g(stackTraceElement.getMethodName(), stackTraceElement2.getMethodName()) && lxj.g(stackTraceElement.getFileName(), stackTraceElement2.getFileName()) && lxj.g(stackTraceElement.getClassName(), stackTraceElement2.getClassName())) {
                                    arrayDeque.removeLast();
                                }
                                arrayDeque.addFirst(stackTraceElementArr[length4]);
                                if (length4 == i4) {
                                    break;
                                }
                                length4--;
                            }
                        }
                    }
                    arrayDeque.addFirst(a);
                    StackTraceElement[] stackTrace2 = th3.getStackTrace();
                    int iE = e(stackTrace2, b);
                    if (iE == -1) {
                        thA.setStackTrace((StackTraceElement[]) arrayDeque.toArray(new StackTraceElement[0]));
                        return thA;
                    }
                    StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[arrayDeque.size() + iE];
                    for (int i5 = 0; i5 < iE; i5++) {
                        stackTraceElementArr2[i5] = stackTrace2[i5];
                    }
                    Iterator it = arrayDeque.iterator();
                    while (it.hasNext()) {
                        stackTraceElementArr2[i + iE] = (StackTraceElement) it.next();
                        i++;
                    }
                    thA.setStackTrace(stackTraceElementArr2);
                    return thA;
                }
            }
        }
        return th;
    }

    public static final Throwable b(Throwable th) {
        Throwable thA;
        boolean z = mgw.a;
        if (mgw.a || !mao.b || (thA = mhr.a(th)) == null) {
            return th;
        }
        StackTraceElement[] stackTrace = thA.getStackTrace();
        int length = stackTrace.length;
        int i = length - 1;
        if (i < 0) {
            i = -1;
            break;
        }
        while (true) {
            int i2 = i - 1;
            if (lxj.g(c, stackTrace[i].getClassName())) {
                break;
            }
            if (i2 < 0) {
                i = -1;
                break;
            }
            i = i2;
        }
        int iE = e(stackTrace, b);
        int i3 = 0;
        int i4 = (length - i) - (iE == -1 ? 0 : length - iE);
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i4];
        while (i3 < i4) {
            stackTraceElementArr[i3] = i3 == 0 ? a : stackTrace[((i + 1) + i3) - 1];
            i3++;
        }
        thA.setStackTrace(stackTraceElementArr);
        return thA;
    }

    public static final Throwable c(Throwable th) {
        Throwable cause = th.getCause();
        if (cause != null) {
            if (lxj.g(cause.getClass(), th.getClass())) {
                for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                    if (d(stackTraceElement)) {
                        return cause;
                    }
                }
            }
        }
        return th;
    }

    public static final boolean d(StackTraceElement stackTraceElement) {
        return lxj.J(stackTraceElement.getClassName(), "_COROUTINE");
    }

    private static final int e(StackTraceElement[] stackTraceElementArr, String str) {
        int length = stackTraceElementArr.length;
        for (int i = 0; i < length; i++) {
            if (lxj.g(str, stackTraceElementArr[i].getClassName())) {
                return i;
            }
        }
        return -1;
    }
}
