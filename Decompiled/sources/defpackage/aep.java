package defpackage;

import android.util.Log;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aep extends afd {
    private WeakReference p;

    @Override // defpackage.adr
    public final void j(Object obj) {
        if (u() != obj) {
            if (this.g) {
                g();
            }
            this.p = obj == null ? null : new WeakReference(obj);
            this.h = false;
        }
    }

    @Override // defpackage.afd, defpackage.adr
    public final void l() {
        ArrayList arrayList = adq.a().b;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                super.z(false);
                return;
            }
            ado adoVar = (ado) arrayList.get(size);
            if (adoVar != null && (adoVar instanceof aep)) {
            }
        }
    }

    @Override // defpackage.afd, defpackage.adr
    public final boolean n() {
        return this.h;
    }

    @Override // defpackage.afd, defpackage.adr
    public final /* synthetic */ void q(long j) {
        super.q(j);
    }

    @Override // defpackage.afd
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final aep clone() {
        return (aep) super.clone();
    }

    @Override // defpackage.afd
    public final String toString() {
        String str = "ObjectAnimator@" + Integer.toHexString(hashCode()) + ", target " + u();
        if (this.n != null) {
            for (int i = 0; i < this.n.length; i++) {
                str = str + "\n    " + this.n[i].toString();
            }
        }
        return str;
    }

    public final Object u() {
        WeakReference weakReference = this.p;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    @Override // defpackage.afd
    public final void v(float f) {
        Object objU = u();
        if (this.p != null && objU == null) {
            g();
            return;
        }
        super.v(f);
        int length = this.n.length;
        for (int i = 0; i < length; i++) {
            this.n[i].e(objU);
        }
    }

    @Override // defpackage.afd
    public final void w() {
        if (this.h) {
            return;
        }
        Object objU = u();
        if (objU != null) {
            int length = this.n.length;
            for (int i = 0; i < length; i++) {
                afb afbVar = this.n[i];
                Method method = afbVar.g;
                Class<?> cls = objU.getClass();
                if (method == null) {
                    afbVar.g = afbVar.j(cls, afb.c, "set", afbVar.i);
                }
                List listG = afbVar.j.g();
                int size = listG == null ? 0 : listG.size();
                for (int i2 = 0; i2 < size; i2++) {
                    aek aekVar = (aek) listG.get(i2);
                    if (!aekVar.b || aekVar.c) {
                        Method method2 = afbVar.h;
                        if (method2 == null) {
                            afbVar.h = afbVar.j(cls, afb.d, "get", null);
                            method2 = afbVar.h;
                            if (method2 == null) {
                                break;
                            }
                        }
                        try {
                            aekVar.d(method2.invoke(objU, null));
                            aekVar.c = true;
                        } catch (IllegalAccessException e) {
                            Log.e("PropertyValuesHolder", e.toString());
                        } catch (InvocationTargetException e2) {
                            Log.e("PropertyValuesHolder", e2.toString());
                        }
                    }
                }
            }
        }
        super.w();
    }
}
