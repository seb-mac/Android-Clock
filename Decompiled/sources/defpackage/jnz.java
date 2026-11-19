package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jnz extends jml {
    public static final jnz a = new jnz();

    public static final jma d(jqg jqgVar) throws IOException {
        int iB = jqgVar.b();
        jma jmaVarF = f(jqgVar, iB);
        if (jmaVarF == null) {
            return e(jqgVar, iB);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (jqgVar.s()) {
                String strJ = jmaVarF instanceof jmd ? jqgVar.j() : null;
                int iB2 = jqgVar.b();
                jma jmaVarF2 = f(jqgVar, iB2);
                jma jmaVarE = jmaVarF2 == null ? e(jqgVar, iB2) : jmaVarF2;
                if (jmaVarF instanceof jly) {
                    ((jly) jmaVarF).a.add(jmaVarE);
                } else {
                    ((jmd) jmaVarF).a.put(strJ, jmaVarE);
                }
                if (jmaVarF2 != null) {
                    arrayDeque.addLast(jmaVarF);
                    jmaVarF = jmaVarE;
                }
            } else {
                if (jmaVarF instanceof jly) {
                    jqgVar.n();
                } else {
                    jqgVar.o();
                }
                if (arrayDeque.isEmpty()) {
                    return jmaVarF;
                }
                jmaVarF = (jma) arrayDeque.removeLast();
            }
        }
    }

    private static final jma e(jqg jqgVar, int i) {
        int i2 = i - 1;
        if (i2 == 5) {
            return new jmf(jqgVar.k());
        }
        if (i2 == 6) {
            return new jmf(new jna(jqgVar.k()));
        }
        if (i2 == 7) {
            return new jmf(Boolean.valueOf(jqgVar.t()));
        }
        if (i2 != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(a.r(i)));
        }
        jqgVar.p();
        return jmc.a;
    }

    private static final jma f(jqg jqgVar, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 0) {
            jqgVar.l();
            return new jly();
        }
        if (i2 != 2) {
            return null;
        }
        jqgVar.m();
        return new jmd();
    }

    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) {
        return d(jqgVar);
    }

    public final void c(jqh jqhVar, jma jmaVar) {
        if (jmaVar == null || (jmaVar instanceof jmc)) {
            jqhVar.f();
            return;
        }
        boolean z = jmaVar instanceof jmf;
        if (!z) {
            boolean z2 = jmaVar instanceof jly;
            if (z2) {
                jqhVar.d();
                jqhVar.g(1, '[');
                if (!z2) {
                    throw new IllegalStateException("Not a JSON Array: ".concat(jmaVar.toString()));
                }
                Iterator it = ((jly) jmaVar).iterator();
                while (it.hasNext()) {
                    c(jqhVar, (jma) it.next());
                }
                jqhVar.e(1, 2, ']');
                return;
            }
            boolean z3 = jmaVar instanceof jmd;
            if (!z3) {
                throw new IllegalArgumentException("Couldn't write ".concat(String.valueOf(String.valueOf(jmaVar.getClass()))));
            }
            jqhVar.d();
            jqhVar.g(3, '{');
            if (!z3) {
                throw new IllegalStateException("Not a JSON Object: ".concat(jmaVar.toString()));
            }
            jnb jnbVar = new jnb((jnc) ((jmd) jmaVar).a.entrySet());
            while (jnbVar.hasNext()) {
                jng jngVarA = jnbVar.a();
                String str = (String) jngVarA.f;
                Objects.requireNonNull(str, "name == null");
                if (jqhVar.d != null) {
                    throw new IllegalStateException("Already wrote a name, expecting a value.");
                }
                int iA = jqhVar.a();
                if (iA != 3 && iA != 5) {
                    throw new IllegalStateException("Please begin an object before writing a name.");
                }
                jqhVar.d = str;
                c(jqhVar, (jma) jngVarA.h);
            }
            jqhVar.e(3, 5, '}');
            return;
        }
        if (!z) {
            throw new IllegalStateException("Not a JSON Primitive: ".concat(jmaVar.toString()));
        }
        jmf jmfVar = (jmf) jmaVar;
        if (!jmfVar.g()) {
            if (jmfVar.f()) {
                boolean zBooleanValue = jmfVar.f() ? ((Boolean) jmfVar.a).booleanValue() : Boolean.parseBoolean(jmfVar.c());
                jqhVar.d();
                jqhVar.b();
                jqhVar.b.write(true != zBooleanValue ? "false" : "true");
                return;
            }
            String strC = jmfVar.c();
            if (strC == null) {
                jqhVar.f();
                return;
            }
            jqhVar.d();
            jqhVar.b();
            jqhVar.c(strC);
            return;
        }
        Number numberB = jmfVar.b();
        if (numberB == null) {
            jqhVar.f();
            return;
        }
        jqhVar.d();
        Class<?> cls = numberB.getClass();
        String string = numberB.toString();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (jqhVar.c != jmj.a) {
                    throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(String.valueOf(string)));
                }
            } else if (cls != Float.class && cls != Double.class && !jqh.a.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + String.valueOf(cls) + " is not a valid JSON number: " + string);
            }
        }
        jqhVar.b();
        jqhVar.b.append((CharSequence) string);
    }
}
