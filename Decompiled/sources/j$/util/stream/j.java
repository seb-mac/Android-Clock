package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends s2 {
    public static r0 t(a aVar, Spliterator spliterator) {
        j$.desugar.sun.nio.fs.n nVar = new j$.desugar.sun.nio.fs.n((byte) 28);
        j$.desugar.sun.nio.fs.n nVar2 = new j$.desugar.sun.nio.fs.n((byte) 29);
        i iVar = new i((byte) 0);
        Objects.requireNonNull(nVar);
        Objects.requireNonNull(nVar2);
        Objects.requireNonNull(iVar);
        return new r0((Collection) new h2(r3.REFERENCE, iVar, nVar2, nVar).b(aVar, spliterator));
    }

    @Override // j$.util.stream.a
    public final n0 k(a aVar, Spliterator spliterator, IntFunction intFunction) {
        if (q3.DISTINCT.s(aVar.f)) {
            return aVar.c(spliterator, false, intFunction);
        }
        if (q3.ORDERED.s(aVar.f)) {
            return t(aVar, spliterator);
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        j$.nio.file.a0 a0Var = new j$.nio.file.a0(atomicBoolean, concurrentHashMap, (byte) 5);
        Objects.requireNonNull(a0Var);
        new p(a0Var).b(aVar, spliterator);
        Collection collectionKeySet = concurrentHashMap.keySet();
        if (atomicBoolean.get()) {
            HashSet hashSet = new HashSet(collectionKeySet);
            hashSet.add(null);
            collectionKeySet = hashSet;
        }
        return new r0(collectionKeySet);
    }

    @Override // j$.util.stream.a
    public final Spliterator l(a aVar, Spliterator spliterator) {
        if (q3.DISTINCT.s(aVar.f)) {
            return aVar.s(spliterator);
        }
        return q3.ORDERED.s(aVar.f) ? t(aVar, spliterator).spliterator() : new u3(aVar.s(spliterator), new ConcurrentHashMap());
    }

    @Override // j$.util.stream.a
    public final x2 n(int i, x2 x2Var) {
        Objects.requireNonNull(x2Var);
        if (q3.DISTINCT.s(i)) {
            return x2Var;
        }
        return q3.SORTED.s(i) ? new g(x2Var) : new h(x2Var);
    }
}
