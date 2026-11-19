package defpackage;

import j$.util.Collection;
import j$.util.Comparator$CC;
import j$.util.Comparator$EL;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dcv {
    public static final Comparator a = Comparator$EL.thenComparing(Comparator$EL.thenComparing(Comparator$EL.thenComparing(Comparator$CC.comparing(new cdg(15)), new cdg(16)), new ahu(14)), Comparator$EL.reversed(Comparator$CC.comparing(new cdg(17))));
    public final Map b = new EnumMap(dcx.class);

    public final dcs a() {
        return (dcs) Collection.EL.stream(this.b.values()).min(a).orElse(null);
    }

    public final int b() {
        dcs dcsVarA = a();
        if (dcsVarA == null || dcsVarA.j != 3) {
            return Collection.EL.stream(this.b.values()).anyMatch(new cur(7)) ? 2 : 1;
        }
        return 3;
    }
}
