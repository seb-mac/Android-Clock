package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aza {
    public static final azq a = new ayz(1);
    public static final azq b = new ayz(0);
    public static final azq c = new ayz(2);

    public static final ayu a(azr azrVar) {
        Object objA = azrVar.a(a);
        if (objA == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        bfo bfoVar = (bfo) objA;
        Object objA2 = azrVar.a(b);
        if (objA2 == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        azo azoVar = (azo) objA2;
        Object objA3 = azrVar.a(azm.a);
        if (objA3 == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        String str = (String) objA3;
        Bundle bundle = (Bundle) azrVar.a(c);
        bfm bfmVarD = bfoVar.R().d();
        if (!(bfmVarD instanceof azb)) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        azb azbVar = (azb) bfmVarD;
        Map map = b(azoVar).a;
        ayu ayuVar = (ayu) map.get(str);
        if (ayuVar != null) {
            return ayuVar;
        }
        azbVar.b();
        Bundle bundle2 = azbVar.a;
        Bundle bundle3 = null;
        if (bundle2 != null && bundle2.containsKey(str)) {
            Bundle bundle4 = bundle2.getBundle(str);
            if (bundle4 == null) {
                bundle4 = ue.h((lta[]) Arrays.copyOf(new lta[0], 0));
            }
            bundle2.remove(str);
            if (bundle2.isEmpty()) {
                azbVar.a = null;
            }
            bundle3 = bundle4;
        }
        ayu ayuVarF = axv.f(bundle3, bundle);
        map.put(str, ayuVarF);
        return ayuVarF;
    }

    public static final azc b(azo azoVar) {
        ayy ayyVar = new ayy();
        azr azrVarE = ayr.e(azoVar);
        lxj.d(azrVarE, "extras");
        azm azmVar = new azm(azoVar.P(), ayyVar, azrVarE);
        int i = lxs.a;
        return (azc) azmVar.b.p(new lxe(azc.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final void c(bfo bfoVar) {
        axx axxVar = bfoVar.bI().c;
        if (axxVar != axx.b && axxVar != axx.c) {
            throw new IllegalArgumentException(a.bc(axxVar, bfoVar, "Failed to enable `SavedStateHandle` for `", "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `", "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."));
        }
        if (bfoVar.R().d() == null) {
            azb azbVar = new azb(bfoVar.R(), (azo) bfoVar);
            bfoVar.R().b("androidx.lifecycle.internal.SavedStateHandlesProvider", azbVar);
            bfoVar.bI().a(new ayv(azbVar, 0));
        }
    }
}
