package defpackage;

import android.util.Log;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afa extends afb {
    aen a;
    int b;

    public afa(String str, int... iArr) {
        super(str);
        this.i = Integer.TYPE;
        int length = iArr.length;
        aei[] aeiVarArr = new aei[Math.max(length, 2)];
        if (length == 1) {
            aeiVarArr[0] = new aei(0.0f);
            aeiVarArr[1] = new aei(1.0f, iArr[0]);
        } else {
            aeiVarArr[0] = new aei(0.0f, iArr[0]);
            aeiVarArr[1] = new aei(1.0f, iArr[1]);
        }
        this.j = new aef(aeiVarArr);
        this.a = (aen) this.j;
    }

    @Override // defpackage.afb
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final afa clone() {
        afa afaVar = (afa) super.clone();
        afaVar.a = (aen) afaVar.j;
        return afaVar;
    }

    @Override // defpackage.afb
    public final Object c() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.afb
    public final void d(float f) {
        this.b = this.a.a(f);
    }

    @Override // defpackage.afb
    public final void e(Object obj) {
        try {
            Object[] objArr = this.k;
            objArr[0] = Integer.valueOf(this.b);
            this.g.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            Log.e("PropertyValuesHolder", e.toString());
        } catch (InvocationTargetException e2) {
            Log.e("PropertyValuesHolder", e2.toString());
        }
    }

    public afa(String str, aen aenVar) {
        super(str);
        this.i = Integer.TYPE;
        this.j = aenVar;
        this.a = aenVar;
    }
}
