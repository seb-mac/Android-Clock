package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfi implements bfm {
    public final Set a = new LinkedHashSet();

    public bfi(bfn bfnVar) {
        bfnVar.b("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.bfm
    public final Bundle a() {
        Bundle bundleH = ue.h((lta[]) Arrays.copyOf(new lta[0], 0));
        List listV = lhm.V(this.a);
        lxj.d(listV, "value");
        lxj.d(listV, "<this>");
        bundleH.putStringArrayList("classes_to_restore", listV instanceof ArrayList ? (ArrayList) listV : new ArrayList<>(listV));
        return bundleH;
    }
}
