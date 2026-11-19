package defpackage;

import j$.util.Objects;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kih extends kft {
    final kii a;
    kfv b;
    final /* synthetic */ kij c;

    public kih(kij kijVar) {
        Objects.requireNonNull(kijVar);
        this.c = kijVar;
        this.a = new kii(kijVar);
        this.b = b();
    }

    private final kfv b() {
        kii kiiVar = this.a;
        if (kiiVar.hasNext()) {
            return kiiVar.next().iterator();
        }
        return null;
    }

    @Override // defpackage.kfv
    public final byte a() {
        kfv kfvVar = this.b;
        if (kfvVar == null) {
            throw new NoSuchElementException();
        }
        byte bA = kfvVar.a();
        if (!this.b.hasNext()) {
            this.b = b();
        }
        return bA;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }
}
