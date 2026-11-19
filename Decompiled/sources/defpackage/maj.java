package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class maj extends luv implements lvb {
    public static final luw c = new luw(lvb.b, new gcn(13));

    public maj() {
        super(lvb.b);
    }

    public abstract void a(lvf lvfVar, Runnable runnable);

    public boolean b(lvf lvfVar) {
        return true;
    }

    @Override // defpackage.lvb
    public final lva cN(lva lvaVar) {
        return new mhj(this, lvaVar);
    }

    @Override // defpackage.lvb
    public final void d(lva lvaVar) {
        lzk lzkVar = ((mhj) lvaVar).f;
        while (lzkVar.a == mhk.b) {
        }
        Object obj = lzkVar.a;
        lzw lzwVar = obj instanceof lzw ? (lzw) obj : null;
        if (lzwVar != null) {
            lzwVar.x();
        }
    }

    public void f(lvf lvfVar, Runnable runnable) {
        mhk.b(this, lvfVar, runnable);
    }

    public maj g(int i) {
        lsr.w(i);
        return new mhv(this, i);
    }

    @Override // defpackage.luv, defpackage.lvd, defpackage.lvf
    public final /* bridge */ <E extends lvd> E get(lve<E> lveVar) {
        lxj.d(lveVar, "key");
        if (!(lveVar instanceof luw)) {
            if (lvb.b == lveVar) {
                return this;
            }
            return null;
        }
        luw luwVar = (luw) lveVar;
        if (!luwVar.b(getKey())) {
            return null;
        }
        E e = (E) luwVar.a(this);
        if (e instanceof lvd) {
            return e;
        }
        return null;
    }

    @Override // defpackage.luv, defpackage.lvf
    public final /* bridge */ lvf minusKey(lve<?> lveVar) {
        lxj.d(lveVar, "key");
        if (lveVar instanceof luw) {
            luw luwVar = (luw) lveVar;
            if (!luwVar.b(getKey()) || luwVar.a(this) == null) {
                return this;
            }
        } else if (lvb.b != lveVar) {
            return this;
        }
        return lvg.a;
    }

    public String toString() {
        return map.a(this) + "@" + map.b(this);
    }
}
