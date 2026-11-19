package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c2 implements o4 {
    public static final e1 a = new e1();
    public static final c1 b = new c1();
    public static final d1 c = new d1();
    public static final b1 d = new b1();
    public static final int[] e = new int[0];
    public static final long[] f = new long[0];
    public static final double[] g = new double[0];

    public static e0 A(long j) {
        return (j < 0 || j >= 2147483639) ? new s1() : new r1(j);
    }

    public static j$.nio.file.a0 B(a0 a0Var, Predicate predicate) {
        Objects.requireNonNull(predicate);
        Objects.requireNonNull(a0Var);
        return new j$.nio.file.a0(r3.REFERENCE, a0Var, new j$.nio.file.a0((Object) a0Var, (Object) predicate, (byte) 6));
    }

    public static void c() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static void e(v2 v2Var, Integer num) {
        if (q4.a) {
            q4.a(v2Var.getClass(), "{0} calling Sink.OfInt.accept(Integer)");
            throw null;
        }
        v2Var.accept(num.intValue());
    }

    public static void g(w2 w2Var, Long l) {
        if (q4.a) {
            q4.a(w2Var.getClass(), "{0} calling Sink.OfLong.accept(Long)");
            throw null;
        }
        w2Var.accept(l.longValue());
    }

    public static void i() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static Object[] j(m0 m0Var, IntFunction intFunction) {
        if (q4.a) {
            q4.a(m0Var.getClass(), "{0} calling Node.OfPrimitive.asArray");
            throw null;
        }
        if (m0Var.count() >= 2147483639) {
            j$.time.g.a("Stream size exceeds max array size");
            return null;
        }
        Object[] objArr = (Object[]) intFunction.apply((int) m0Var.count());
        m0Var.n(objArr, 0);
        return objArr;
    }

    public static void k(h0 h0Var, Double[] dArr, int i) {
        if (q4.a) {
            q4.a(h0Var.getClass(), "{0} calling Node.OfDouble.copyInto(Double[], int)");
            throw null;
        }
        double[] dArr2 = (double[]) h0Var.b();
        for (int i2 = 0; i2 < dArr2.length; i2++) {
            dArr[i + i2] = Double.valueOf(dArr2[i2]);
        }
    }

    public static void l(j0 j0Var, Integer[] numArr, int i) {
        if (q4.a) {
            q4.a(j0Var.getClass(), "{0} calling Node.OfInt.copyInto(Integer[], int)");
            throw null;
        }
        int[] iArr = (int[]) j0Var.b();
        for (int i2 = 0; i2 < iArr.length; i2++) {
            numArr[i + i2] = Integer.valueOf(iArr[i2]);
        }
    }

    public static void m(l0 l0Var, Long[] lArr, int i) {
        if (q4.a) {
            q4.a(l0Var.getClass(), "{0} calling Node.OfInt.copyInto(Long[], int)");
            throw null;
        }
        long[] jArr = (long[]) l0Var.b();
        for (int i2 = 0; i2 < jArr.length; i2++) {
            lArr[i + i2] = Long.valueOf(jArr[i2]);
        }
    }

    public static void n(h0 h0Var, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            h0Var.i((DoubleConsumer) consumer);
        } else {
            if (q4.a) {
                q4.a(h0Var.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.a0) h0Var.spliterator()).forEachRemaining(consumer);
        }
    }

    public static void o(j0 j0Var, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            j0Var.i((IntConsumer) consumer);
        } else {
            if (q4.a) {
                q4.a(j0Var.getClass(), "{0} calling Node.OfInt.forEachRemaining(Consumer)");
                throw null;
            }
            ((Spliterator.OfInt) j0Var.spliterator()).forEachRemaining(consumer);
        }
    }

    public static void p(l0 l0Var, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            l0Var.i((LongConsumer) consumer);
        } else {
            if (q4.a) {
                q4.a(l0Var.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.f0) l0Var.spliterator()).forEachRemaining(consumer);
        }
    }

    public static h0 q(h0 h0Var, long j, long j2) {
        if (j == 0 && j2 == h0Var.count()) {
            return h0Var;
        }
        long j3 = j2 - j;
        j$.util.a0 a0Var = (j$.util.a0) h0Var.spliterator();
        c0 a1Var = (j3 < 0 || j3 >= 2147483639) ? new a1() : new z0(j3);
        a1Var.c(j3);
        boolean z = false;
        for (int i = 0; i < j && a0Var.tryAdvance(new g0(z ? 1 : 0)); i++) {
        }
        if (j2 == h0Var.count()) {
            a0Var.forEachRemaining((DoubleConsumer) a1Var);
        } else {
            for (int i2 = 0; i2 < j3 && a0Var.tryAdvance((DoubleConsumer) a1Var); i2++) {
            }
        }
        a1Var.end();
        return a1Var.build();
    }

    public static j0 r(j0 j0Var, long j, long j2) {
        if (j == 0 && j2 == j0Var.count()) {
            return j0Var;
        }
        long j3 = j2 - j;
        Spliterator.OfInt ofInt = (Spliterator.OfInt) j0Var.spliterator();
        d0 d0VarZ = z(j3);
        d0VarZ.c(j3);
        for (int i = 0; i < j && ofInt.tryAdvance((IntConsumer) new i0((byte) 0)); i++) {
        }
        if (j2 == j0Var.count()) {
            ofInt.forEachRemaining((IntConsumer) d0VarZ);
        } else {
            for (int i2 = 0; i2 < j3 && ofInt.tryAdvance((IntConsumer) d0VarZ); i2++) {
            }
        }
        d0VarZ.end();
        return d0VarZ.build();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static l0 s(l0 l0Var, long j, long j2) {
        if (j == 0 && j2 == l0Var.count()) {
            return l0Var;
        }
        long j3 = j2 - j;
        j$.util.f0 f0Var = (j$.util.f0) l0Var.spliterator();
        e0 e0VarA = A(j3);
        e0VarA.c(j3);
        Object[] objArr = 0;
        for (int i = 0; i < j && f0Var.tryAdvance(new k0(objArr == true ? 1 : 0)); i++) {
        }
        if (j2 == l0Var.count()) {
            f0Var.forEachRemaining((LongConsumer) e0VarA);
        } else {
            for (int i2 = 0; i2 < j3 && f0Var.tryAdvance((LongConsumer) e0VarA); i2++) {
            }
        }
        e0VarA.end();
        return e0VarA.build();
    }

    public static n0 t(n0 n0Var, long j, long j2, IntFunction intFunction) {
        if (j == 0 && j2 == n0Var.count()) {
            return n0Var;
        }
        Spliterator spliterator = n0Var.spliterator();
        long j3 = j2 - j;
        f0 f0VarU = u(j3, intFunction);
        f0VarU.c(j3);
        for (int i = 0; i < j && spliterator.tryAdvance(new i((byte) 8)); i++) {
        }
        if (j2 == n0Var.count()) {
            spliterator.forEachRemaining(f0VarU);
        } else {
            for (int i2 = 0; i2 < j3 && spliterator.tryAdvance(f0VarU); i2++) {
            }
        }
        f0VarU.end();
        return f0VarU.build();
    }

    public static f0 u(long j, IntFunction intFunction) {
        return (j < 0 || j >= 2147483639) ? new x1() : new g1(j, intFunction);
    }

    public static n0 v(a aVar, Spliterator spliterator, boolean z, IntFunction intFunction) {
        long jG = aVar.g(spliterator);
        if (jG < 0 || !spliterator.hasCharacteristics(16384)) {
            n0 n0Var = (n0) new s0(aVar, spliterator, new j$.desugar.sun.nio.fs.h((byte) 9, intFunction), new i((byte) 14)).invoke();
            return z ? x(n0Var, intFunction) : n0Var;
        }
        if (jG >= 2147483639) {
            j$.time.g.a("Stream size exceeds max array size");
            return null;
        }
        Object[] objArr = (Object[]) intFunction.apply((int) jG);
        new v1(spliterator, aVar, objArr).invoke();
        return new q0(objArr);
    }

    public static p0 w(r3 r3Var, n0 n0Var, n0 n0Var2) {
        int i = o0.a[r3Var.ordinal()];
        if (i == 1) {
            return new y0(n0Var, n0Var2);
        }
        if (i == 2) {
            return new v0((j0) n0Var, (j0) n0Var2);
        }
        if (i == 3) {
            return new w0((l0) n0Var, (l0) n0Var2);
        }
        if (i == 4) {
            return new u0((h0) n0Var, (h0) n0Var2);
        }
        throw new IllegalStateException("Unknown shape ".concat(String.valueOf(r3Var)));
    }

    public static n0 x(n0 n0Var, IntFunction intFunction) {
        if (n0Var.u() <= 0) {
            return n0Var;
        }
        long jCount = n0Var.count();
        if (jCount >= 2147483639) {
            j$.time.g.a("Stream size exceeds max array size");
            return null;
        }
        Object[] objArr = (Object[]) intFunction.apply((int) jCount);
        new a2(n0Var, objArr, (byte) 1).invoke();
        return new q0(objArr);
    }

    public static l0 y(l0 l0Var) {
        if (l0Var.u() <= 0) {
            return l0Var;
        }
        long jCount = l0Var.count();
        if (jCount >= 2147483639) {
            j$.time.g.a("Stream size exceeds max array size");
            return null;
        }
        long[] jArr = new long[(int) jCount];
        new z1(l0Var, jArr, (byte) 0).invoke();
        return new q1(jArr);
    }

    public static d0 z(long j) {
        return (j < 0 || j >= 2147483639) ? new j1() : new i1(j);
    }

    public l2 C() {
        return new n2();
    }

    @Override // j$.util.stream.o4
    public Object a(a aVar, Spliterator spliterator) {
        l2 l2VarC = C();
        aVar.q(spliterator, l2VarC);
        return l2VarC.get();
    }

    @Override // j$.util.stream.o4
    public Object b(a aVar, Spliterator spliterator) {
        return ((l2) new o2(this, aVar, spliterator).invoke()).get();
    }

    @Override // j$.util.stream.o4
    public int d() {
        return 0;
    }
}
