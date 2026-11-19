package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class big {
    public View b;
    public final Map a = new HashMap();
    final ArrayList c = new ArrayList();

    public big(View view) {
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof big)) {
            return false;
        }
        big bigVar = (big) obj;
        return this.b == bigVar.b && this.a.equals(bigVar.a);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        String strConcat = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.b + "\n").concat("    values:");
        Map map = this.a;
        for (String str : map.keySet()) {
            strConcat = strConcat + "    " + str + ": " + map.get(str) + "\n";
        }
        return strConcat;
    }

    @Deprecated
    public big() {
    }
}
