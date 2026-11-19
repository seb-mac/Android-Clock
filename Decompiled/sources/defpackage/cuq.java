package defpackage;

import j$.util.function.Predicate$CC;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cuq implements Predicate {
    public final /* synthetic */ long a;
    private final /* synthetic */ int b;

    public /* synthetic */ cuq(long j, int i) {
        this.b = i;
        this.a = j;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        int i = this.b;
        if (i == 0) {
            return Predicate$CC.$default$and(this, predicate);
        }
        if (i != 1) {
            return i != 2 ? Predicate$CC.$default$and(this, predicate) : Predicate$CC.$default$and(this, predicate);
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    public final /* synthetic */ Predicate negate() {
        int i = this.b;
        if (i == 0) {
            return Predicate$CC.$default$negate(this);
        }
        if (i != 1) {
            return i != 2 ? Predicate$CC.$default$negate(this) : Predicate$CC.$default$negate(this);
        }
        return Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        int i = this.b;
        if (i == 0) {
            return Predicate$CC.$default$or(this, predicate);
        }
        if (i != 1) {
            return i != 2 ? Predicate$CC.$default$or(this, predicate) : Predicate$CC.$default$or(this, predicate);
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.b;
        if (i == 0) {
            return ((cua) obj).d == this.a;
        }
        if (i == 1) {
            cpe cpeVar = cua.a;
            return ((cue) obj).g == this.a;
        }
        if (i != 2) {
            return ((long) ((dhy) obj).e) == this.a;
        }
        return ((cue) obj).g == this.a;
    }
}
