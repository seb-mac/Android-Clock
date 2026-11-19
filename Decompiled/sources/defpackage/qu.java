package defpackage;

import j$.util.DesugarCollections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qu extends tx {
    final List a;
    private Set b;

    public qu(List list) {
        uk.r(list);
        this.a = list;
    }

    public final Set a() {
        Set set = this.b;
        if (set != null) {
            return set;
        }
        Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(new vy(this.a));
        this.b = setUnmodifiableSet;
        return setUnmodifiableSet;
    }
}
