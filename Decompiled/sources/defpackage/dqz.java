package defpackage;

import com.google.android.deskclock.debug.R;
import j$.util.function.IntPredicate$CC;
import java.util.List;
import java.util.function.IntPredicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dqz implements IntPredicate {
    public final /* synthetic */ List a;
    private final /* synthetic */ int b;

    public /* synthetic */ dqz(List list, int i) {
        this.b = i;
        this.a = list;
    }

    public final /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
        int i = this.b;
        if (i == 0) {
            return IntPredicate$CC.$default$and(this, intPredicate);
        }
        if (i != 1) {
            return i != 2 ? IntPredicate$CC.$default$and(this, intPredicate) : IntPredicate$CC.$default$and(this, intPredicate);
        }
        return IntPredicate$CC.$default$and(this, intPredicate);
    }

    public final /* synthetic */ IntPredicate negate() {
        int i = this.b;
        if (i == 0) {
            return IntPredicate$CC.$default$negate(this);
        }
        if (i != 1) {
            return i != 2 ? IntPredicate$CC.$default$negate(this) : IntPredicate$CC.$default$negate(this);
        }
        return IntPredicate$CC.$default$negate(this);
    }

    public final /* synthetic */ IntPredicate or(IntPredicate intPredicate) {
        int i = this.b;
        if (i == 0) {
            return IntPredicate$CC.$default$or(this, intPredicate);
        }
        if (i != 1) {
            return i != 2 ? IntPredicate$CC.$default$or(this, intPredicate) : IntPredicate$CC.$default$or(this, intPredicate);
        }
        return IntPredicate$CC.$default$or(this, intPredicate);
    }

    @Override // java.util.function.IntPredicate
    public final boolean test(int i) {
        int i2 = this.b;
        if (i2 == 0) {
            return eif.ae(this.a, i);
        }
        if (i2 == 1) {
            return ((drb) this.a.get(i)).a() == R.layout.local_info_item_view;
        }
        List list = this.a;
        if (i2 != 2) {
            return ((drb) list.get(i)).a() == R.layout.local_info_item_view;
        }
        return eif.ae(list, i);
    }
}
