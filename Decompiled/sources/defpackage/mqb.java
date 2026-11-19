package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mqb {
    private static final mqa a = new mqa(new byte[0], 0, 0, false);
    private static final int b;
    private static final AtomicReference[] c;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        int iHighestOneBit = Integer.highestOneBit((iAvailableProcessors + iAvailableProcessors) - 1);
        b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final mqa a() {
        AtomicReference atomicReferenceC = c();
        mqa mqaVar = a;
        mqa mqaVar2 = (mqa) atomicReferenceC.getAndSet(mqaVar);
        if (mqaVar2 == mqaVar) {
            return new mqa();
        }
        if (mqaVar2 == null) {
            atomicReferenceC.set(null);
            return new mqa();
        }
        atomicReferenceC.set(mqaVar2.f);
        mqaVar2.f = null;
        mqaVar2.c = 0;
        return mqaVar2;
    }

    public static final void b(mqa mqaVar) {
        lxj.d(mqaVar, "segment");
        if (mqaVar.f != null || mqaVar.g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (mqaVar.d) {
            return;
        }
        AtomicReference atomicReferenceC = c();
        mqa mqaVar2 = a;
        mqa mqaVar3 = (mqa) atomicReferenceC.getAndSet(mqaVar2);
        if (mqaVar3 != mqaVar2) {
            int i = mqaVar3 != null ? mqaVar3.c : 0;
            if (i >= 65536) {
                atomicReferenceC.set(mqaVar3);
                return;
            }
            mqaVar.f = mqaVar3;
            mqaVar.b = 0;
            mqaVar.c = i + 8192;
            atomicReferenceC.set(mqaVar);
        }
    }

    private static final AtomicReference c() {
        return c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
    }
}
