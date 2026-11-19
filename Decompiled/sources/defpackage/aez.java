package defpackage;

import android.util.Log;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aez extends afb {
    aem a;
    float b;

    public aez(String str, aem aemVar) {
        super(str);
        this.i = Float.TYPE;
        this.j = aemVar;
        this.a = aemVar;
    }

    @Override // defpackage.afb
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final aez clone() {
        aez aezVar = (aez) super.clone();
        aezVar.a = (aem) aezVar.j;
        return aezVar;
    }

    @Override // defpackage.afb
    public final Object c() {
        return Float.valueOf(this.b);
    }

    @Override // defpackage.afb
    public final void d(float f) {
        this.b = this.a.a(f);
    }

    @Override // defpackage.afb
    public final void e(Object obj) {
        if (this.g != null) {
            try {
                Object[] objArr = this.k;
                objArr[0] = Float.valueOf(this.b);
                this.g.invoke(obj, objArr);
            } catch (IllegalAccessException e) {
                Log.e("PropertyValuesHolder", e.toString());
            } catch (InvocationTargetException e2) {
                Log.e("PropertyValuesHolder", e2.toString());
            }
        }
    }

    @Override // defpackage.afb
    public final void f(float... fArr) {
        super.f(fArr);
        this.a = (aem) this.j;
    }

    public aez(String str, float... fArr) {
        super(str);
        f(fArr);
    }
}
