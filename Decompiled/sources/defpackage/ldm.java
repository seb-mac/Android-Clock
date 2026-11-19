package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ldm {
    public final List a;
    public final lbs b;
    public final Object[][] c;

    public ldm(List list, lbs lbsVar, Object[][] objArr) {
        ihj.B(list, "addresses are not set");
        this.a = list;
        ihj.B(lbsVar, "attrs");
        this.b = lbsVar;
        ihj.B(objArr, "customOptions");
        this.c = objArr;
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("addrs", this.a);
        iqnVarI.b("attrs", this.b);
        iqnVarI.b("customOptions", Arrays.deepToString(this.c));
        return iqnVarI.toString();
    }
}
