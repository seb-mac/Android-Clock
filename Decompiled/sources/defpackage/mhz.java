package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class mhz {
    private final lzk a;
    public final lzk e;
    public final lzk f;

    public mhz() {
        lzl lzlVar = lzl.a;
        this.e = new lzk(this, lzlVar);
        this.f = new lzk(this, lzlVar);
        this.a = new lzk(null, lzlVar);
    }

    private final mhz a() {
        mhz mhzVar;
        Object obj;
        while (true) {
            lzk lzkVar = this.f;
            mhz mhzVar2 = (mhz) lzkVar.a;
            mhzVar = mhzVar2;
            while (true) {
                mhz mhzVar3 = null;
                while (true) {
                    obj = mhzVar.e.a;
                    if (obj == this) {
                        if (mhzVar2 != mhzVar && !lzkVar.d(mhzVar2, mhzVar)) {
                            break;
                        }
                        break;
                    }
                    if (cO()) {
                        return null;
                    }
                    if (!(obj instanceof mid)) {
                        lxj.b(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        mhzVar3 = mhzVar;
                        mhzVar = (mhz) obj;
                    } else {
                        if (mhzVar3 != null) {
                            break;
                        }
                        mhzVar = (mhz) mhzVar.f.a;
                    }
                }
                if (!mhzVar3.e.d(mhzVar, ((mid) obj).a)) {
                    break;
                }
                mhzVar = mhzVar3;
            }
        }
        return mhzVar;
    }

    public boolean cO() {
        return f() instanceof mid;
    }

    public final Object f() {
        return this.e.a;
    }

    public final mhz g() {
        Object objF = f();
        mid midVar = objF instanceof mid ? (mid) objF : null;
        if (midVar != null) {
            return midVar.a;
        }
        lxj.b(objF, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (mhz) objF;
    }

    public final mhz h() {
        mhz mhzVarA = a();
        if (mhzVarA != null) {
            return mhzVarA;
        }
        Object obj = this.f.a;
        while (true) {
            mhz mhzVar = (mhz) obj;
            if (!mhzVar.cO()) {
                return mhzVar;
            }
            obj = mhzVar.f.a;
        }
    }

    public final mid i() {
        lzk lzkVar = this.a;
        mid midVar = (mid) lzkVar.a;
        if (midVar != null) {
            return midVar;
        }
        mid midVar2 = new mid(this);
        lzkVar.b(midVar2);
        return midVar2;
    }

    public final void j(int i) {
        l(new mhw(i), i);
    }

    public final void k(mhz mhzVar) {
        lzk lzkVar;
        mhz mhzVar2;
        do {
            lzkVar = mhzVar.f;
            mhzVar2 = (mhz) lzkVar.a;
            if (f() != mhzVar) {
                return;
            }
        } while (!lzkVar.d(mhzVar2, this));
        if (cO()) {
            mhzVar.a();
        }
    }

    public final boolean l(mhz mhzVar, int i) {
        mhz mhzVarH;
        do {
            mhzVarH = h();
            if (mhzVarH instanceof mhw) {
                return (((mhw) mhzVarH).a & i) == 0 && mhzVarH.l(mhzVar, i);
            }
            mhzVar.f.b(mhzVarH);
            mhzVar.e.b(this);
        } while (!mhzVarH.e.d(this, mhzVar));
        mhzVar.k(this);
        return true;
    }

    public final void m() {
        Object objF;
        mhz mhzVar;
        do {
            objF = f();
            if (objF instanceof mid) {
                mhz mhzVar2 = ((mid) objF).a;
                return;
            } else if (objF == this) {
                return;
            } else {
                lxj.b(objF, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                mhzVar = (mhz) objF;
            }
        } while (!this.e.d(objF, mhzVar.i()));
        mhzVar.a();
    }

    public String toString() {
        return new lxm(this) { // from class: mhy
            @Override // defpackage.lxm
            public final Object h() {
                return map.a(this.c);
            }
        } + "@" + map.b(this);
    }
}
