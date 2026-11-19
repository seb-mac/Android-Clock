package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kii implements Iterator {
    private final ArrayDeque a;
    private kfw b;

    public kii(kfz kfzVar) {
        if (!(kfzVar instanceof kij)) {
            this.a = null;
            this.b = (kfw) kfzVar;
            return;
        }
        kij kijVar = (kij) kfzVar;
        ArrayDeque arrayDeque = new ArrayDeque(kijVar.f);
        this.a = arrayDeque;
        arrayDeque.push(kijVar);
        this.b = b(kijVar.c);
    }

    private final kfw b(kfz kfzVar) {
        while (kfzVar instanceof kij) {
            kij kijVar = (kij) kfzVar;
            this.a.push(kijVar);
            int[] iArr = kij.a;
            kfzVar = kijVar.c;
        }
        return (kfw) kfzVar;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final kfw next() {
        kfw kfwVarB;
        kfw kfwVar = this.b;
        if (kfwVar == null) {
            throw new NoSuchElementException();
        }
        do {
            ArrayDeque arrayDeque = this.a;
            kfwVarB = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            kij kijVar = (kij) arrayDeque.pop();
            int[] iArr = kij.a;
            kfwVarB = b(kijVar.e);
        } while (kfwVarB.t());
        this.b = kfwVarB;
        return kfwVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
