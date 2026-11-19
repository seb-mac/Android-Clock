package defpackage;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjn extends kjh implements Set, j$.util.Set, lxu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kjn(Collection collection) {
        super(collection);
        lxj.d(collection, "delegate");
    }

    @Override // defpackage.kjh, java.util.Collection, java.lang.Iterable, j$.util.Collection, j$.lang.a
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterators.spliterator(this, 1);
    }
}
