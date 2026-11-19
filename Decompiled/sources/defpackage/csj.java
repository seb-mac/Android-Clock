package defpackage;

import android.content.res.Resources;
import android.util.Size;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class csj implements Predicate {
    public final /* synthetic */ Size a;
    public final /* synthetic */ Resources b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ csj(Object obj, Size size, Resources resources, boolean z, int i) {
        this.e = i;
        this.d = obj;
        this.a = size;
        this.b = resources;
        this.c = z;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        return this.e != 0 ? Predicate$CC.$default$and(this, predicate) : Predicate$CC.$default$and(this, predicate);
    }

    public final /* synthetic */ Predicate negate() {
        return this.e != 0 ? Predicate$CC.$default$negate(this) : Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        return this.e != 0 ? Predicate$CC.$default$or(this, predicate) : Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        if (this.e != 0) {
            cry cryVar = new cry(this.b, ((Integer) obj).intValue(), this.c);
            return csb.b((csa) this.d, this.a, cryVar);
        }
        csm csmVar = new csm(this.b, ((Integer) obj).intValue(), this.c);
        return cso.a((csn) this.d, this.a, csmVar);
    }
}
