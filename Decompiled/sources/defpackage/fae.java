package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fae implements eqm {
    public static final fae a = new fae();
    private final boolean c = false;
    private final boolean d = false;
    private final String e = null;
    private final boolean f = false;
    private final boolean i = false;
    private final String g = null;
    private final String h = null;
    private final Long j = null;
    private final Long k = null;

    private fae() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fae)) {
            return false;
        }
        fae faeVar = (fae) obj;
        boolean z = faeVar.c;
        boolean z2 = faeVar.d;
        String str = faeVar.e;
        if (Objects.equals(null, null)) {
            boolean z3 = faeVar.f;
            boolean z4 = faeVar.i;
            String str2 = faeVar.g;
            if (Objects.equals(null, null)) {
                String str3 = faeVar.h;
                if (Objects.equals(null, null)) {
                    Long l = faeVar.j;
                    if (Objects.equals(null, null)) {
                        Long l2 = faeVar.k;
                        if (Objects.equals(null, null)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(false, false, null, false, false, null, null, null, null);
    }
}
