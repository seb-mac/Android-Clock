package defpackage;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjl extends kjh implements Set, j$.util.Set, lxu {
    private final Set a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kjl(Set set) {
        super(set);
        lxj.d(set, "delegate");
        this.a = set;
    }

    @Override // defpackage.kjh, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return super.contains((Map.Entry) obj);
        }
        return false;
    }

    @Override // defpackage.kjh, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new kjk(this.a.iterator());
    }

    @Override // defpackage.kjh, java.util.Collection, java.lang.Iterable, j$.util.Collection, j$.lang.a
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterators.spliterator(this, 1);
    }
}
