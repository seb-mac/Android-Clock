package defpackage;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class afd extends adr implements ado {
    private static final aeg p = new aeb(1);
    public afb[] n;
    public HashMap o;
    private long q;
    private boolean s;
    long e = -1;
    float f = -1.0f;
    private boolean r = false;
    private float t = 0.0f;
    private float u = 0.0f;
    private long v = -1;
    private boolean w = false;
    public boolean g = false;
    private boolean x = false;
    public boolean h = false;
    private boolean y = false;
    public long i = 300;
    public long j = 0;
    public int k = 0;
    public int l = 1;
    private boolean z = true;
    private boolean A = false;
    public aeg m = p;

    private final long B() {
        return this.i;
    }

    private final void C() {
        ArrayList arrayList;
        if (this.y) {
            return;
        }
        if (this.z) {
            adq.a().b(this);
        }
        this.y = true;
        this.d = false;
        boolean z = (this.g || this.w) && this.a != null;
        if (z && !this.w) {
            D();
        }
        this.w = false;
        this.g = false;
        this.x = false;
        this.v = -1L;
        this.e = -1L;
        if (z && (arrayList = this.a) != null) {
            ArrayList arrayList2 = (ArrayList) arrayList.clone();
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ((tv) arrayList2.get(i)).d(this);
            }
        }
        this.s = false;
    }

    private final void D() {
        ArrayList arrayList = this.a;
        if (arrayList != null && !this.x) {
            ArrayList arrayList2 = (ArrayList) arrayList.clone();
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ((tv) arrayList2.get(i)).e();
            }
        }
        this.x = true;
    }

    private final void E() {
        this.y = false;
        w();
        this.w = true;
        float f = this.f;
        if (f < 0.0f) {
            f = 0.0f;
        }
        this.t = f;
        if (this.a != null) {
            D();
        }
    }

    private final boolean F() {
        return this.v >= 0;
    }

    private final boolean G(int i, boolean z) {
        if (i > 0 && this.l == 2) {
            int i2 = this.k;
            if (i < i2 + 1 || i2 == -1) {
                int i3 = i & 1;
                if (z) {
                    return i3 == 0;
                }
                return i3 != 0;
            }
        }
        return z;
    }

    private final float s(float f) {
        if (f < 0.0f) {
            return 0.0f;
        }
        int i = this.k;
        return i != -1 ? Math.min(f, i + 1) : f;
    }

    private final float u(float f, boolean z) {
        float fS = s(f);
        float fS2 = s(fS);
        double d = fS2;
        double dFloor = Math.floor(d);
        if (d == dFloor && fS2 > 0.0f) {
            dFloor -= 1.0d;
        }
        int i = (int) dFloor;
        float f2 = fS - i;
        return G(i, z) ? 1.0f - f2 : f2;
    }

    @Override // defpackage.adr
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final void q(long j) {
        if (j < 0) {
            throw new IllegalArgumentException(a.bg(j, "Animators cannot have negative duration: "));
        }
        this.i = j;
    }

    @Override // defpackage.ado
    public final boolean a(long j) {
        long j2 = this.e;
        if (j2 < 0) {
            j2 = this.s ? j : this.j + j;
            this.e = j2;
        }
        boolean z = true;
        boolean z2 = false;
        if (!this.w) {
            if (j2 > j && this.f == -1.0f) {
                return false;
            }
            this.w = true;
            E();
        }
        if (this.v < 0) {
            float f = this.f;
            if (f >= 0.0f) {
                this.e = j - ((long) (B() * f));
                this.f = -1.0f;
            }
        }
        this.v = j;
        long jMax = Math.max(j, this.e);
        if (this.w) {
            long jB = B();
            float f2 = jB > 0 ? (jMax - this.e) / jB : 1.0f;
            int i = (int) this.t;
            int i2 = this.k;
            boolean z3 = f2 >= ((float) (i2 + 1)) && i2 != -1;
            if (jB != 0) {
                if (((int) f2) > i) {
                    if (!z3) {
                        ArrayList arrayList = this.a;
                        if (arrayList != null) {
                            int size = arrayList.size();
                            for (int i3 = 0; i3 < size; i3++) {
                            }
                        }
                        z = false;
                    }
                } else if (!z3) {
                    z = false;
                }
            }
            float fS = s(f2);
            this.t = fS;
            v(u(fS, this.s));
            z2 = z;
        }
        if (z2) {
            C();
        }
        return z2;
    }

    @Override // defpackage.adr
    public final long b() {
        return this.j;
    }

    @Override // defpackage.adr
    public final long c() {
        int i = this.k;
        if (i == -1) {
            return -1L;
        }
        return this.j + (this.i * ((long) (i + 1)));
    }

    @Override // defpackage.adr
    public final void f(long j, long j2, boolean z) {
        ArrayList arrayList;
        if (j < 0 || j2 < 0) {
            throw new UnsupportedOperationException("Error: Play time should never be negative.");
        }
        w();
        int i = this.k;
        if (i > 0) {
            long j3 = this.i;
            if (Math.min((int) (j / j3), i) != Math.min((int) (j2 / j3), this.k) && (arrayList = this.a) != null) {
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                }
            }
        }
        int i3 = this.k;
        if (i3 != -1) {
            if (j >= ((long) (i3 + 1)) * this.i) {
                k(false);
                return;
            }
        }
        v(u(j / this.i, false));
    }

    @Override // defpackage.adr
    public final void g() {
        if (Looper.myLooper() == null) {
            throw new AndroidRuntimeException("Animators may only be run on Looper threads");
        }
        if (this.y) {
            return;
        }
        if ((this.g || this.w) && this.a != null) {
            if (!this.w) {
                D();
            }
            ArrayList arrayList = (ArrayList) this.a.clone();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
            }
        }
        C();
    }

    @Override // defpackage.adr
    public final void h() {
        if (Looper.myLooper() == null) {
            throw new AndroidRuntimeException("Animators may only be run on Looper threads");
        }
        if (!this.w) {
            E();
            this.g = true;
        } else if (!this.h) {
            w();
        }
        v(true != G(this.k, this.s) ? 1.0f : 0.0f);
        C();
    }

    @Override // defpackage.adr
    public final void i() {
        if (F()) {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.e = jCurrentAnimationTimeMillis - (B() - (jCurrentAnimationTimeMillis - this.e));
            this.s = !this.s;
            return;
        }
        if (!this.g) {
            z(true);
        } else {
            this.s = !this.s;
            h();
        }
    }

    @Override // defpackage.adr
    public final void k(boolean z) {
        w();
        v((this.k % 2 == 1 && this.l == 2) ? 0.0f : true != z ? 1.0f : 0.0f);
    }

    @Override // defpackage.adr
    public void l() {
        z(false);
    }

    @Override // defpackage.adr
    public final void m(boolean z) {
        this.A = true;
        if (z) {
            i();
        } else {
            l();
        }
        this.A = false;
    }

    @Override // defpackage.adr
    public boolean n() {
        return this.h;
    }

    @Override // defpackage.adr
    public final boolean o() {
        return this.g;
    }

    @Override // defpackage.adr
    public final boolean p(long j) {
        if (this.z) {
            return false;
        }
        return a(j);
    }

    @Override // defpackage.adr
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public afd t() {
        afd afdVar = (afd) super.t();
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            afdVar.c = new ArrayList(arrayList);
        }
        afdVar.f = -1.0f;
        afdVar.s = false;
        afdVar.h = false;
        afdVar.g = false;
        afdVar.w = false;
        afdVar.d = false;
        afdVar.r = false;
        afdVar.x = false;
        afdVar.e = -1L;
        afdVar.y = false;
        afdVar.q = -1L;
        afdVar.v = -1L;
        afdVar.t = 0.0f;
        afdVar.u = 0.0f;
        afdVar.z = true;
        afdVar.A = false;
        afb[] afbVarArr = this.n;
        if (afbVarArr != null) {
            int length = afbVarArr.length;
            afdVar.n = new afb[length];
            afdVar.o = new HashMap(length);
            for (int i = 0; i < length; i++) {
                afb afbVarClone = afbVarArr[i].clone();
                afdVar.n[i] = afbVarClone;
                afdVar.o.put(afbVarClone.e, afbVarClone);
            }
        }
        return afdVar;
    }

    public String toString() {
        String strConcat = "ValueAnimator@".concat(String.valueOf(Integer.toHexString(hashCode())));
        if (this.n != null) {
            for (int i = 0; i < this.n.length; i++) {
                strConcat = strConcat + "\n    " + this.n[i].toString();
            }
        }
        return strConcat;
    }

    public void v(float f) {
        float fA = this.m.a(f);
        this.u = fA;
        int length = this.n.length;
        for (int i = 0; i < length; i++) {
            this.n[i].d(fA);
        }
        ArrayList arrayList = this.c;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        throw null;
    }

    public void w() {
        if (this.h) {
            return;
        }
        int length = this.n.length;
        for (int i = 0; i < length; i++) {
            afb afbVar = this.n[i];
            if (afbVar.l == null) {
                Class cls = afbVar.i;
                afbVar.l = cls == Integer.class ? aed.c : cls == Float.class ? aed.a : null;
            }
            afc afcVar = afbVar.l;
            if (afcVar != null) {
                afbVar.j.h(afcVar);
            }
        }
        this.h = true;
    }

    public final void x(float f) {
        w();
        float fS = s(f);
        if (F()) {
            this.e = AnimationUtils.currentAnimationTimeMillis() - ((long) (B() * fS));
        } else {
            this.f = fS;
        }
        this.t = fS;
        v(u(fS, this.s));
    }

    public final void y(afb... afbVarArr) {
        this.n = afbVarArr;
        this.o = new HashMap(afbVarArr.length);
        for (afb afbVar : afbVarArr) {
            this.o.put(afbVar.e, afbVar);
        }
        this.h = false;
    }

    public final void z(boolean z) {
        if (Looper.myLooper() == null) {
            throw new AndroidRuntimeException("Animators may only be run on Looper threads");
        }
        this.s = z;
        this.z = !this.A;
        if (z) {
            float f = this.f;
            if (f != -1.0f && f != 0.0f) {
                int i = this.k;
                if (i == -1) {
                    double d = f;
                    this.f = 1.0f - ((float) (d - Math.floor(d)));
                } else {
                    this.f = (i + 1) - f;
                }
            }
        }
        this.g = true;
        this.d = false;
        this.w = false;
        this.y = false;
        this.v = -1L;
        this.e = -1L;
        if (this.j == 0 || this.f >= 0.0f || this.s) {
            E();
            float f2 = this.f;
            if (f2 == -1.0f) {
                long j = this.i;
                x(j > 0 ? 0.0f / j : 1.0f);
            } else {
                x(f2);
            }
        }
        if (this.z) {
            e(this);
        }
    }
}
