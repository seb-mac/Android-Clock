package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class awf {
    public static final /* synthetic */ int a = 0;
    private static final awe b = awe.a;

    public static final void a(bg bgVar, String str) {
        lxj.d(bgVar, "fragment");
        awc awcVar = new awc(bgVar, str);
        d(awcVar);
        awe aweVarB = b(bgVar);
        if (aweVarB.b.contains(awd.c) && e(aweVarB, bgVar.getClass(), awcVar.getClass())) {
            c(aweVarB, awcVar);
        }
    }

    public static final awe b(bg bgVar) {
        while (bgVar != null) {
            if (bgVar.ar()) {
                bgVar.G();
            }
            bgVar = bgVar.F;
        }
        return b;
    }

    public static final void c(awe aweVar, awl awlVar) {
        bg bgVar = awlVar.a;
        String name = bgVar.getClass().getName();
        Set set = aweVar.b;
        if (set.contains(awd.a)) {
            Log.d("FragmentStrictMode", "Policy violation in ".concat(String.valueOf(name)), awlVar);
        }
        if (set.contains(awd.b)) {
            aw awVar = new aw(name, awlVar, 19);
            if (!bgVar.ar()) {
                awVar.run();
                return;
            }
            Handler handler = bgVar.G().n.d;
            if (lxj.g(handler.getLooper(), Looper.myLooper())) {
                awVar.run();
            } else {
                handler.post(awVar);
            }
        }
    }

    public static final void d(awl awlVar) {
        if (cc.Y(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(String.valueOf(awlVar.a.getClass().getName())), awlVar);
        }
    }

    public static final boolean e(awe aweVar, Class cls, Class cls2) {
        Set set = (Set) aweVar.c.get(cls.getName());
        if (set == null) {
            return true;
        }
        return (lxj.g(cls2.getSuperclass(), awl.class) || !lhm.aa(set, cls2.getSuperclass())) && !set.contains(cls2);
    }
}
