package defpackage;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isz extends itf implements Serializable {
    private static final long serialVersionUID = 0;
    private final Queue a;

    public isz() {
        ihj.l(true, "maxSize (%s) must >= 0", 50);
        this.a = new ArrayDeque(50);
    }

    @Override // defpackage.itf, defpackage.itd
    protected final /* synthetic */ Collection a() {
        return this.a;
    }

    @Override // defpackage.itd, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        ihj.A(obj);
        if (size() == 50) {
            this.a.remove();
        }
        this.a.add(obj);
        return true;
    }

    @Override // defpackage.itd, java.util.Collection
    public final boolean addAll(Collection collection) {
        int size = collection.size();
        if (size < 50) {
            return iao.E(this, collection.iterator());
        }
        clear();
        return iao.E(this, iao.G(collection, size - 50).iterator());
    }

    @Override // defpackage.itf
    protected final Queue b() {
        return this.a;
    }

    @Override // defpackage.itd, defpackage.ite
    protected final /* synthetic */ Object c() {
        return this.a;
    }

    @Override // defpackage.itf, java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }
}
