package defpackage;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfj implements aya {
    private final bfo a;

    public bfj(bfo bfoVar) {
        this.a = bfoVar;
    }

    @Override // defpackage.aya
    public final void a(ayc aycVar, axw axwVar) {
        if (axwVar != axw.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        aycVar.bI().c(this);
        bfo bfoVar = this.a;
        Bundle bundleA = bfoVar.R().a("androidx.savedstate.Restarter");
        if (bundleA == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        for (String str : stringArrayList) {
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str, false, bfj.class.getClassLoader()).asSubclass(bfl.class);
                lxj.a(clsAsSubclass);
                try {
                    Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                    declaredConstructor.setAccessible(true);
                    try {
                        Object objNewInstance = declaredConstructor.newInstance(null);
                        lxj.a(objNewInstance);
                        ((bfl) objNewInstance).a(bfoVar);
                    } catch (Exception e) {
                        throw new RuntimeException("Failed to instantiate ".concat(String.valueOf(str)), e);
                    }
                } catch (NoSuchMethodException e2) {
                    throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                }
            } catch (ClassNotFoundException e3) {
                throw new RuntimeException(a.aZ(str, "Class ", " wasn't found"), e3);
            }
        }
    }
}
