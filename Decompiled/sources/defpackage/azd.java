package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azd implements azk {
    private final Application a;
    private final bfo b;
    private final Bundle c;
    private final azk d;

    public azd(Application application, bfo bfoVar, Bundle bundle) {
        azj azjVar;
        this.b = bfoVar;
        this.c = bundle;
        this.a = application;
        if (application != null) {
            if (azj.a == null) {
                azj.a = new azj(application);
            }
            azjVar = azj.a;
            lxj.a(azjVar);
        } else {
            azjVar = new azj(null);
        }
        this.d = azjVar;
    }

    @Override // defpackage.azk
    public final azg a(Class cls) {
        lxj.d(cls, "modelClass");
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // defpackage.azk
    public final azg b(Class cls, azr azrVar) {
        lxj.d(cls, "modelClass");
        Object objA = azrVar.a(azm.a);
        if (objA == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        String str = (String) objA;
        if (azrVar.a(aza.a) == null || azrVar.a(aza.b) == null) {
            return d(str, cls);
        }
        Application application = (Application) azrVar.a(azj.b);
        boolean zIsAssignableFrom = axj.class.isAssignableFrom(cls);
        Constructor constructorB = (!zIsAssignableFrom || application == null) ? aze.b(cls, aze.b) : aze.b(cls, aze.a);
        if (constructorB == null) {
            return this.d.b(cls, azrVar);
        }
        ayu ayuVarA = aza.a(azrVar);
        return (!zIsAssignableFrom || application == null) ? aze.a(cls, constructorB, ayuVarA) : aze.a(cls, constructorB, application, ayuVarA);
    }

    @Override // defpackage.azk
    public final azg c(lyh lyhVar, azr azrVar) {
        return b(lxg.m(lyhVar), azrVar);
    }

    public final azg d(String str, Class cls) {
        lxj.d(cls, "modelClass");
        Application application = this.a;
        boolean zIsAssignableFrom = axj.class.isAssignableFrom(cls);
        boolean z = application != null;
        Constructor constructorB = (zIsAssignableFrom && z) ? aze.b(cls, aze.a) : aze.b(cls, aze.b);
        if (constructorB != null) {
            bfo bfoVar = this.b;
            ayx ayxVar = new ayx(str, bfoVar.R(), bfoVar.bI(), this.c);
            azg azgVarA = (zIsAssignableFrom && z) ? aze.a(cls, constructorB, application, ayxVar.b) : aze.a(cls, constructorB, ayxVar.b);
            azgVarA.g("androidx.lifecycle.savedstate.vm.tag", ayxVar);
            return azgVarA;
        }
        if (z) {
            return this.d.a(cls);
        }
        if (azl.c == null) {
            azl.c = new azl();
        }
        azl azlVar = azl.c;
        lxj.a(azlVar);
        return azlVar.a(cls);
    }
}
