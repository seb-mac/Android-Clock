package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class luz implements Serializable, lvf {
    private final lvf a;
    private final lvd b;

    public luz(lvf lvfVar, lvd lvdVar) {
        lxj.d(lvfVar, "left");
        lxj.d(lvdVar, "element");
        this.a = lvfVar;
        this.b = lvdVar;
    }

    private final int a() {
        int i = 2;
        while (true) {
            lvf lvfVar = this.a;
            this = lvfVar instanceof luz ? (luz) lvfVar : null;
            if (this == null) {
                return i;
            }
            i++;
        }
    }

    private final boolean b(lvd lvdVar) {
        return lxj.g(get(lvdVar.getKey()), lvdVar);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        int iA = a();
        final lvf[] lvfVarArr = new lvf[iA];
        final lxq lxqVar = new lxq();
        fold(ltl.a, new lws() { // from class: lux
            @Override // defpackage.lws
            public final Object a(Object obj, Object obj2) {
                lvd lvdVar = (lvd) obj2;
                lxj.d((ltl) obj, "<unused var>");
                lxj.d(lvdVar, "element");
                lxq lxqVar2 = lxqVar;
                int i = lxqVar2.a;
                lxqVar2.a = i + 1;
                lvfVarArr[i] = lvdVar;
                return ltl.a;
            }
        });
        if (lxqVar.a == iA) {
            return new luy(lvfVarArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof luz) {
            luz luzVar = (luz) obj;
            if (luzVar.a() == a()) {
                while (luzVar.b(this.b)) {
                    lvf lvfVar = this.a;
                    if (lvfVar instanceof luz) {
                        this = (luz) lvfVar;
                    } else {
                        lxj.b(lvfVar, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        if (luzVar.b((lvd) lvfVar)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.lvf
    public final <R> R fold(R r, lws<? super R, ? super lvd, ? extends R> lwsVar) {
        return (R) lwsVar.a(this.a.fold(r, lwsVar), this.b);
    }

    @Override // defpackage.lvf
    public final <E extends lvd> E get(lve<E> lveVar) {
        lxj.d(lveVar, "key");
        while (true) {
            E e = (E) this.b.get(lveVar);
            if (e != null) {
                return e;
            }
            lvf lvfVar = this.a;
            if (!(lvfVar instanceof luz)) {
                return (E) lvfVar.get(lveVar);
            }
            this = (luz) lvfVar;
        }
    }

    public final int hashCode() {
        return this.a.hashCode() + this.b.hashCode();
    }

    @Override // defpackage.lvf
    public final lvf minusKey(lve<?> lveVar) {
        lxj.d(lveVar, "key");
        lvd lvdVar = this.b;
        lvd lvdVar2 = lvdVar.get(lveVar);
        lvf lvfVar = this.a;
        if (lvdVar2 != null) {
            return lvfVar;
        }
        lvf lvfVarMinusKey = lvfVar.minusKey(lveVar);
        if (lvfVarMinusKey != lvfVar) {
            return lvfVarMinusKey == lvg.a ? lvdVar : new luz(lvfVarMinusKey, lvdVar);
        }
        return this;
    }

    @Override // defpackage.lvf
    public final /* bridge */ lvf plus(lvf lvfVar) {
        return lor.e(this, lvfVar);
    }

    public final String toString() {
        return "[" + fold("", new lvc(1)) + "]";
    }
}
