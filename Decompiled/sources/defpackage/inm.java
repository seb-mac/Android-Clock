package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class inm extends jen {
    private ino a;
    private final int b;

    public inm(ino inoVar, int i) {
        this.a = inoVar;
        this.b = i;
    }

    @Override // defpackage.jen
    protected final String a() {
        Object obj;
        ino inoVar = this.a;
        if (inoVar == null || (obj = inoVar.d.a) == null) {
            return null;
        }
        String strBa = a.ba(obj, "callable=[", "]");
        inn innVar = (inn) this.a.b.get();
        if (innVar == null) {
            return strBa;
        }
        return strBa + ", trial=[" + innVar.toString() + "]";
    }

    @Override // defpackage.jen
    protected final void b() {
        AtomicLong atomicLong;
        long j;
        int i;
        int iA;
        boolean z;
        ino inoVar = this.a;
        this.a = null;
        if (inoVar == null) {
            return;
        }
        do {
            atomicLong = inoVar.a;
            j = atomicLong.get();
            i = (int) j;
            iA = ino.a(j);
            if (i == Integer.MIN_VALUE) {
                throw new AssertionError(a.bg(j, "Refcount is: "));
            }
            z = i == -2147483647;
            if (z) {
                iA++;
            }
        } while (!atomicLong.compareAndSet(j, ino.b(iA, i - 1)));
        if (z) {
            while (true) {
                AtomicReference atomicReference = inoVar.b;
                inn innVar = (inn) atomicReference.get();
                if (innVar != null) {
                    if (innVar.a <= this.b) {
                        innVar.cancel(true);
                        while (!atomicReference.compareAndSet(innVar, null)) {
                            if (atomicReference.get() != innVar) {
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        }
    }

    @Override // defpackage.jen
    public final boolean cB(jgy jgyVar) {
        return super.cB(jgyVar);
    }
}
