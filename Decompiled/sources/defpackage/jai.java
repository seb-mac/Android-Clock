package defpackage;

import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jai extends izm {
    private final jag a;
    private final jam b;
    private final jah c;
    private final izl d;

    public jai() {
        jag jagVar = (jag) p(jag.class, "flogger.backend_factory");
        this.a = jagVar == null ? jaj.a : jagVar;
        jam jamVar = (jam) p(jam.class, "flogger.logging_context");
        this.b = jamVar == null ? jao.a : jamVar;
        jah jahVar = (jah) p(jah.class, "flogger.clock");
        this.c = jahVar == null ? jal.a : jahVar;
        this.d = jak.a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00bb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cf A[LOOP:0: B:40:0x00c9->B:42:0x00cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x00dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00df  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fa A[RETURN] */
    private static Object p(Class cls, String str) {
        String property;
        int i;
        Object objCast;
        ArrayList arrayList;
        Iterator it;
        int size;
        try {
            property = System.getProperty(str, null);
        } catch (SecurityException e) {
            jbi.a("cannot read property name %s: %s", str, e);
            property = null;
        }
        if (property != null) {
            int iIndexOf = property.indexOf(35);
            String strSubstring = iIndexOf == -1 ? property : property.substring(0, iIndexOf);
            String strSubstring2 = iIndexOf == -1 ? "getInstance" : property.substring(iIndexOf + 1);
            String str2 = strSubstring + "#" + strSubstring2 + "()";
            i = 0;
            try {
                Class<?> cls2 = Class.forName(strSubstring);
                try {
                    objCast = cls.cast(cls2.getMethod(strSubstring2, null).invoke(null, null));
                } catch (NoSuchMethodException e2) {
                    if (iIndexOf == -1 || !strSubstring2.equals("getInstance")) {
                        jbi.a("method '%s' does not exist: %s\n", property, e2);
                        objCast = null;
                    } else {
                        a.aZ(strSubstring, "new ", "()");
                        objCast = cls.cast(cls2.getConstructor(null).newInstance(null));
                    }
                }
            } catch (ClassCastException e3) {
                jbi.a("cannot cast result of calling '%s' to '%s': %s\n", str2, cls.getName(), e3);
                objCast = null;
            } catch (ClassNotFoundException unused) {
                objCast = null;
            } catch (Exception e4) {
                jbi.a("cannot call expected no-argument constructor or static method '%s': %s\n", str2, e4);
                objCast = null;
            }
            if (objCast != null) {
                return objCast;
            }
            arrayList = new ArrayList();
            it = ServiceLoader.load(cls).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            size = arrayList.size();
            if (size != 0) {
                return null;
            }
            if (size != 1) {
                return arrayList.get(i);
            }
            PrintStream printStream = System.err;
            Object[] objArr = new Object[3];
            objArr[i] = cls.getName();
            objArr[1] = arrayList;
            objArr[2] = str;
            printStream.printf("Multiple implementations of service %s found on the classpath: %s%nEnsure only the service implementation you want to use is included on the classpath or else specify the service class at startup with the '%s' system property. The default implementation will be used instead.%n", objArr);
            return null;
        }
        i = 0;
        objCast = null;
        if (objCast != null) {
            return objCast;
        }
        arrayList = new ArrayList();
        it = ServiceLoader.load(cls).iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        size = arrayList.size();
        if (size != 0) {
            return null;
        }
        if (size != 1) {
            return arrayList.get(i);
        }
        PrintStream printStream2 = System.err;
        Object[] objArr2 = new Object[3];
        objArr2[i] = cls.getName();
        objArr2[1] = arrayList;
        objArr2[2] = str;
        printStream2.printf("Multiple implementations of service %s found on the classpath: %s%nEnsure only the service implementation you want to use is included on the classpath or else specify the service class at startup with the '%s' system property. The default implementation will be used instead.%n", objArr2);
        return null;
    }

    @Override // defpackage.izm
    protected final long c() {
        return this.c.a();
    }

    @Override // defpackage.izm
    protected final iyo e(String str) {
        return this.a.a(str);
    }

    @Override // defpackage.izm
    protected final izl h() {
        return this.d;
    }

    @Override // defpackage.izm
    protected final jam j() {
        return this.b;
    }

    @Override // defpackage.izm
    protected final String m() {
        jam jamVar = this.b;
        return "Platform: " + getClass().getName() + "\nBackendFactory: " + this.a.toString() + "\nClock: " + this.c.toString() + "\nContextDataProvider: " + String.valueOf(jamVar) + "\nLogCallerFinder: Default stack-based caller finder\n";
    }
}
