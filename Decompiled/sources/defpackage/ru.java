package defpackage;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ru extends tx {
    public final int[] a;
    private Integer b;

    static {
        qa qaVar = new qa("VisibilityPermissionType");
        qg qgVar = new qg("allRequiredPermissions");
        qgVar.b(1);
        qaVar.c(qgVar.a());
        qaVar.a();
    }

    public ru(Set set) {
        Set set2 = (Set) Objects.requireNonNull(set);
        int[] iArr = new int[set2.size()];
        Iterator it = set2.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Integer) it.next()).intValue();
            i++;
        }
        this.a = iArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ru) {
            return Arrays.equals(this.a, ((ru) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Integer numValueOf = this.b;
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(Arrays.hashCode(this.a));
            this.b = numValueOf;
        }
        return numValueOf.intValue();
    }
}
