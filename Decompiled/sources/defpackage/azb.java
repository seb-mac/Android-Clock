package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azb implements bfm {
    public Bundle a;
    private final bfn b;
    private boolean c;
    private final lsx d;

    public azb(bfn bfnVar, azo azoVar) {
        this.b = bfnVar;
        this.d = new lte(new og(azoVar, 7));
    }

    private final azc c() {
        return (azc) this.d.a();
    }

    @Override // defpackage.bfm
    public final Bundle a() {
        Bundle bundleH = ue.h((lta[]) Arrays.copyOf(new lta[0], 0));
        Bundle bundle = this.a;
        if (bundle != null) {
            bundleH.putAll(bundle);
        }
        for (Map.Entry entry : c().a.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((ayu) entry.getValue()).a().a();
            if (!bundleA.isEmpty()) {
                bfp.a(bundleH, str, bundleA);
            }
        }
        this.c = false;
        return bundleH;
    }

    public final void b() {
        if (this.c) {
            return;
        }
        Bundle bundleA = this.b.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleH = ue.h((lta[]) Arrays.copyOf(new lta[0], 0));
        Bundle bundle = this.a;
        if (bundle != null) {
            bundleH.putAll(bundle);
        }
        if (bundleA != null) {
            bundleH.putAll(bundleA);
        }
        this.a = bundleH;
        this.c = true;
        c();
    }
}
