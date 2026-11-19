package defpackage;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axv {
    public static final axw a(axx axxVar) {
        lxj.d(axxVar, "state");
        int iOrdinal = axxVar.ordinal();
        if (iOrdinal == 0) {
            return null;
        }
        if (iOrdinal == 1) {
            return axw.ON_CREATE;
        }
        if (iOrdinal == 2) {
            return axw.ON_START;
        }
        if (iOrdinal == 3) {
            return axw.ON_RESUME;
        }
        if (iOrdinal == 4) {
            return null;
        }
        throw new lsy();
    }

    public static final axz b(ayc aycVar) {
        AtomicReference atomicReference;
        axz axzVar;
        mcf mcfVar;
        axy axyVarBI = aycVar.bI();
        lxj.d(axyVarBI, "<this>");
        do {
            atomicReference = (AtomicReference) axyVarBI.d.a;
            axz axzVar2 = (axz) atomicReference.get();
            if (axzVar2 != null) {
                return axzVar2;
            }
            mct mctVar = new mct(null);
            maj majVar = mba.a;
            mcfVar = mic.a;
            axzVar = new axz(axyVarBI, lsr.o(mctVar, mcfVar.i()));
        } while (!a.s(atomicReference, axzVar));
        lxj.V(axzVar, mcfVar.i(), 0, new chd(axzVar, (lva) null, 1), 2);
        return axzVar;
    }

    public static azg c(azk azkVar, lyh lyhVar, azr azrVar) {
        return azkVar.b(lxg.m(lyhVar), azrVar);
    }

    public static azg d(Class cls) {
        lxj.d(cls, "modelClass");
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    public static azg e(azk azkVar, Class cls) {
        lxj.d(cls, "modelClass");
        return azkVar.a(cls);
    }

    public static final ayu f(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            return new ayu();
        }
        ClassLoader classLoader = ayu.class.getClassLoader();
        lxj.a(classLoader);
        bundle.setClassLoader(classLoader);
        lup lupVar = new lup(bundle.size());
        for (String str : bundle.keySet()) {
            lxj.a(str);
            lupVar.put(str, bundle.get(str));
        }
        return new ayu(lupVar.e());
    }
}
