package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mik {
    public static final mii a = new mii("NO_THREAD_ELEMENTS");
    private static final lws b = new lvc(6);
    private static final lws c = new lvc(7);
    private static final lws d = new lvc(8);

    public static final Object a(lvf lvfVar) {
        Object objFold = lvfVar.fold(0, b);
        lxj.a(objFold);
        return objFold;
    }

    public static final Object b(lvf lvfVar, Object obj) {
        if (obj == null) {
            obj = a(lvfVar);
        }
        if (obj == 0) {
            return a;
        }
        if (obj instanceof Integer) {
            return lvfVar.fold(new mip(lvfVar, ((Number) obj).intValue()), d);
        }
        lxj.b(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((mcu) obj).a(lvfVar);
    }

    public static final void c(lvf lvfVar, Object obj) {
        if (obj == a) {
            return;
        }
        if (!(obj instanceof mip)) {
            Object objFold = lvfVar.fold(null, c);
            lxj.b(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            ((mcu) objFold).b(lvfVar, obj);
            return;
        }
        mip mipVar = (mip) obj;
        mcu[] mcuVarArr = mipVar.c;
        int length = mcuVarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            mcu mcuVar = mcuVarArr[length];
            lxj.a(mcuVar);
            mcuVar.b(lvfVar, mipVar.b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }
}
