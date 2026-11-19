package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aq extends ap {
    public final Object b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    public aq(cr crVar, boolean z, boolean z2) {
        Object obj;
        bc bcVar;
        Object obj2;
        super(crVar);
        lxj.d(crVar, "operation");
        int i = crVar.i;
        boolean z3 = true;
        Object obj3 = null;
        if (i == 2) {
            if (z) {
                bc bcVar2 = crVar.a.U;
                if (bcVar2 == null || (obj = bcVar2.j) == bg.g) {
                }
            } else {
                bg bgVar = crVar.a;
                z3 = false;
            }
            obj = null;
        } else {
            if (z) {
                bc bcVar3 = crVar.a.U;
                if (bcVar3 == null || (obj = bcVar3.i) == bg.g) {
                }
            } else {
                bg bgVar2 = crVar.a;
                z3 = false;
            }
            obj = null;
        }
        this.b = obj;
        if (i == 2) {
            bc bcVar4 = crVar.a.U;
        }
        if (z2) {
            bg bgVar3 = crVar.a;
            if (z3 && (bcVar = bgVar3.U) != null && (obj2 = bcVar.k) != bg.g) {
                obj3 = obj2;
            }
        }
        this.c = obj3;
    }

    private final void c(Object obj) {
        if (obj == null) {
            return;
        }
        int i = cl.a;
        throw new IllegalArgumentException("Transition " + obj + " for fragment " + this.a.a + " is not a valid framework Transition or AndroidX Transition");
    }

    public final void a() {
        c(this.b);
        c(this.c);
    }
}
