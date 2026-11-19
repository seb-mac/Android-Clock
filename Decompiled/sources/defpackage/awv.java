package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awv {
    public static final List a;

    static {
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(0.5f);
        a = lhm.ak(new lta[]{new lta(fValueOf, fValueOf), new lta(fValueOf2, fValueOf2)});
    }

    public static final long a(awu awuVar) {
        lxj.d(awuVar, "feature");
        List list = awuVar.b;
        return vz.a((((awp) lhm.L(list)).a() + ((awp) lhm.O(list)).c()) / 2.0f, (((awp) lhm.L(list)).b() + ((awp) lhm.O(list)).d()) / 2.0f);
    }
}
