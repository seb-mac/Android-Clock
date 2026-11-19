package defpackage;

import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class enq {
    public static final enq a;
    public static final enq b;
    public static final enq c;
    public final iud d;

    static {
        iud iudVarH;
        EnumSet enumSetAllOf = EnumSet.allOf(enr.class);
        if (enumSetAllOf instanceof Collection) {
            iudVarH = enumSetAllOf.isEmpty() ? ivy.a : itn.h(EnumSet.copyOf((Collection) enumSetAllOf));
        } else {
            Iterator it = enumSetAllOf.iterator();
            if (it.hasNext()) {
                EnumSet enumSetOf = EnumSet.of((Enum) it.next());
                iao.E(enumSetOf, it);
                iudVarH = itn.h(enumSetOf);
            } else {
                iudVarH = ivy.a;
            }
        }
        a = new enq(iudVarH);
        b = new enq(ivy.a);
        c = new enq(itn.h(EnumSet.of(enr.ZWIEBACK, new enr[0])));
    }

    public enq(iud iudVar) {
        this.d = iudVar;
    }

    public final boolean a(enr enrVar) {
        return this.d.contains(enrVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof enq) && this.d.equals(((enq) obj).d);
    }

    public final int hashCode() {
        return this.d.hashCode();
    }
}
