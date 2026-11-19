package defpackage;

import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxe {
    public final edz a;
    public final aim b;
    private final Class c;
    private final List d;
    private final String e;

    public dxe(Class cls, Class cls2, Class cls3, List list, edz edzVar, aim aimVar) {
        this.c = cls;
        this.d = list;
        this.a = edzVar;
        this.b = aimVar;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final dya a(dwa dwaVar, int i, int i2, dvp dvpVar, List list) throws dxw {
        List list2 = this.d;
        int size = list2.size();
        dya dyaVarA = null;
        for (int i3 = 0; i3 < size; i3++) {
            dvr dvrVar = (dvr) list2.get(i3);
            try {
                if (dvrVar.b(dwaVar.a(), dvpVar)) {
                    dyaVarA = dvrVar.a(dwaVar.a(), i, i2, dvpVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for ".concat(String.valueOf(String.valueOf(dvrVar))), e);
                }
                list.add(e);
            }
            if (dyaVarA != null) {
                break;
            }
        }
        if (dyaVarA != null) {
            return dyaVarA;
        }
        throw new dxw(this.e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + String.valueOf(this.c) + ", decoders=" + String.valueOf(this.d) + ", transcoder=" + this.a.toString() + "}";
    }
}
