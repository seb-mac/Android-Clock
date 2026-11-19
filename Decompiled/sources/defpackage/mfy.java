package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mfy implements mgh {
    public final lvf a;
    public final int b;
    public final int c;

    public mfy(lvf lvfVar, int i, int i2) {
        this.a = lvfVar;
        this.b = i;
        this.c = i2;
        boolean z = mao.a;
    }

    static /* synthetic */ Object e(mfy mfyVar, meo meoVar, lva lvaVar) {
        Object objG = lxt.g(new mfx(meoVar, mfyVar, (lva) null, 0), lvaVar);
        return objG == lvh.a ? objG : ltl.a;
    }

    @Override // defpackage.men
    public Object a(meo meoVar, lva lvaVar) {
        return e(this, meoVar, lvaVar);
    }

    public abstract Object b(mec mecVar, lva lvaVar);

    protected abstract mfy c(lvf lvfVar, int i, int i2);

    /* JADX WARN: Code duplicated, block: B:12:0x0019 A[PHI: r5
      0x0019: PHI (r5v4 int) = (r5v2 int), (r5v2 int), (r5v5 int) binds: [B:7:0x0011, B:11:0x0017, B:14:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.mgh
    public final men da(lvf lvfVar, int i, int i2) {
        boolean z = mao.a;
        lvf lvfVar2 = this.a;
        lvf lvfVarPlus = lvfVar.plus(lvfVar2);
        if (i2 == 1) {
            int i3 = this.b;
            if (i3 != -3) {
                if (i == -3) {
                    i = i3;
                } else if (i3 != -2) {
                    if (i != -2 && (i3 = i3 + i) < 0) {
                        i = Integer.MAX_VALUE;
                    } else {
                        i = i3;
                    }
                }
            }
            i2 = this.c;
        }
        return (lxj.g(lvfVarPlus, lvfVar2) && i == this.b && i2 == this.c) ? this : c(lvfVarPlus, i, i2);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        lvf lvfVar = this.a;
        if (lvfVar != lvg.a) {
            Objects.toString(lvfVar);
            arrayList.add("context=".concat(String.valueOf(lvfVar)));
        }
        int i = this.b;
        if (i != -3) {
            arrayList.add(a.aW(i, "capacity="));
        }
        int i2 = this.c;
        if (i2 != 1) {
            Objects.toString(lhm.aH(i2));
            arrayList.add("onBufferOverflow=".concat(lhm.aH(i2)));
        }
        return map.a(this) + "[" + lhm.ae(arrayList, ", ", null, null, null, 62) + "]";
    }
}
