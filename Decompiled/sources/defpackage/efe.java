package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class efe implements Cloneable {
    private int a;
    public boolean i;
    public boolean n;
    public boolean o;
    public boolean q;
    private Drawable r;
    private int s;
    private Drawable t;
    private int u;
    private Drawable v;
    private int w;
    private Resources.Theme x;
    private boolean y;
    private boolean z;
    public float b = 1.0f;
    public dxk c = dxk.d;
    public dua d = dua.c;
    public boolean e = true;
    public int f = -1;
    public int g = -1;
    public dvl h = egb.b;
    public boolean j = true;
    public dvp k = new dvp();
    public Map l = new egf();
    public Class m = Object.class;
    public boolean p = true;

    private static boolean a(int i, int i2) {
        return (i & i2) != 0;
    }

    public final efe A(ecb ecbVar, dvt dvtVar) {
        efe efeVarM = m(ecbVar, dvtVar);
        efeVarM.p = true;
        return efeVarM;
    }

    public final efe B() {
        if (this.o) {
            return clone().B();
        }
        this.e = false;
        this.a |= 256;
        E();
        return this;
    }

    public final efe C() {
        if (this.o) {
            return clone().C();
        }
        this.q = true;
        this.a |= 1048576;
        E();
        return this;
    }

    public final void D() {
        this.n = true;
    }

    protected final void E() {
        if (this.n) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof efe) {
            return w((efe) obj);
        }
        return false;
    }

    public efe f(efe efeVar) {
        if (this.o) {
            return clone().f(efeVar);
        }
        int i = efeVar.a;
        if (a(i, 2)) {
            this.b = efeVar.b;
        }
        if (a(i, 262144)) {
            boolean z = efeVar.y;
            this.y = false;
        }
        if (a(i, 1048576)) {
            this.q = efeVar.q;
        }
        if (a(i, 4)) {
            this.c = efeVar.c;
        }
        if (a(i, 8)) {
            this.d = efeVar.d;
        }
        if (a(i, 16)) {
            Drawable drawable = efeVar.r;
            this.r = null;
            this.s = 0;
            this.a &= -33;
        }
        if (a(efeVar.a, 32)) {
            int i2 = efeVar.s;
            this.s = 0;
            this.r = null;
            this.a &= -17;
        }
        if (a(efeVar.a, 64)) {
            Drawable drawable2 = efeVar.t;
            this.t = null;
            this.u = 0;
            this.a &= -129;
        }
        if (a(efeVar.a, 128)) {
            int i3 = efeVar.u;
            this.u = 0;
            this.t = null;
            this.a &= -65;
        }
        int i4 = efeVar.a;
        if (a(i4, 256)) {
            this.e = efeVar.e;
        }
        if (a(i4, 512)) {
            this.g = efeVar.g;
            this.f = efeVar.f;
        }
        if (a(i4, 1024)) {
            this.h = efeVar.h;
        }
        if (a(i4, 4096)) {
            this.m = efeVar.m;
        }
        if (a(i4, 8192)) {
            Drawable drawable3 = efeVar.v;
            this.v = null;
            this.w = 0;
            this.a &= -16385;
        }
        if (a(efeVar.a, 16384)) {
            int i5 = efeVar.w;
            this.w = 0;
            this.v = null;
            this.a &= -8193;
        }
        int i6 = efeVar.a;
        if (a(i6, 32768)) {
            this.x = efeVar.x;
        }
        if (a(i6, 65536)) {
            this.j = efeVar.j;
        }
        if (a(i6, 131072)) {
            this.i = efeVar.i;
        }
        if (a(i6, 2048)) {
            this.l.putAll(efeVar.l);
            this.p = efeVar.p;
        }
        if (a(efeVar.a, 524288)) {
            boolean z2 = efeVar.z;
            this.z = false;
        }
        if (!this.j) {
            this.l.clear();
            int i7 = this.a;
            this.i = false;
            this.a = i7 & (-133121);
            this.p = true;
        }
        this.a |= efeVar.a;
        this.k.c(efeVar.k);
        E();
        return this;
    }

    @Override // 
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public efe clone() {
        try {
            efe efeVar = (efe) super.clone();
            dvp dvpVar = new dvp();
            efeVar.k = dvpVar;
            dvpVar.c(this.k);
            egf egfVar = new egf();
            efeVar.l = egfVar;
            egfVar.putAll(this.l);
            efeVar.n = false;
            efeVar.o = false;
            return efeVar;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public int hashCode() {
        float f = this.b;
        char[] cArr = egr.a;
        return egr.c(this.x, egr.c(this.h, egr.c(this.m, egr.c(this.l, egr.c(this.k, egr.c(this.d, egr.c(this.c, ((((((((((egr.c(null, egr.c(null, egr.c(null, (Float.floatToIntBits(f) + 527) * 31) * 31) * 31) * 31) + (this.e ? 1 : 0)) * 31) + this.f) * 31) + this.g) * 31) + (this.i ? 1 : 0)) * 31) + (this.j ? 1 : 0)) * 961)))))));
    }

    public final efe j(Class cls) {
        if (this.o) {
            return clone().j(cls);
        }
        this.m = cls;
        this.a |= 4096;
        E();
        return this;
    }

    public final efe k(dxk dxkVar) {
        if (this.o) {
            return clone().k(dxkVar);
        }
        this.c = dxkVar;
        this.a |= 4;
        E();
        return this;
    }

    public final efe l() {
        return A(ecb.c, new ebo());
    }

    public final efe m(ecb ecbVar, dvt dvtVar) {
        if (this.o) {
            return clone().m(ecbVar, dvtVar);
        }
        z(ecbVar);
        return t(dvtVar, false);
    }

    public final efe n(int i, int i2) {
        if (this.o) {
            return clone().n(i, i2);
        }
        this.g = i;
        this.f = i2;
        this.a |= 512;
        E();
        return this;
    }

    public final efe o(dua duaVar) {
        if (this.o) {
            return clone().o(duaVar);
        }
        this.d = duaVar;
        this.a |= 8;
        E();
        return this;
    }

    final efe p(dvo dvoVar) {
        if (this.o) {
            return clone().p(dvoVar);
        }
        this.k.b.remove(dvoVar);
        E();
        return this;
    }

    public final efe q(dvo dvoVar, Object obj) {
        if (this.o) {
            return clone().q(dvoVar, obj);
        }
        a.R(dvoVar, "Argument must not be null");
        this.k.d(dvoVar, obj);
        E();
        return this;
    }

    public final efe r(dvl dvlVar) {
        if (this.o) {
            return clone().r(dvlVar);
        }
        this.h = dvlVar;
        this.a |= 1024;
        E();
        return this;
    }

    public final efe s(Resources.Theme theme) {
        if (this.o) {
            return clone().s(theme);
        }
        this.x = theme;
        int i = this.a;
        if (theme != null) {
            this.a = i | 32768;
            return q(edm.a, theme);
        }
        this.a = (-32769) & i;
        return p(edm.a);
    }

    public final efe t(dvt dvtVar, boolean z) {
        if (this.o) {
            return clone().t(dvtVar, z);
        }
        ech echVar = new ech(dvtVar, z);
        v(Bitmap.class, dvtVar, z);
        v(Drawable.class, echVar, z);
        v(BitmapDrawable.class, echVar, z);
        v(edq.class, new edt(dvtVar), z);
        E();
        return this;
    }

    public final efe u(ecb ecbVar, dvt dvtVar) {
        if (this.o) {
            return clone().u(ecbVar, dvtVar);
        }
        z(ecbVar);
        return t(dvtVar, true);
    }

    final efe v(Class cls, dvt dvtVar, boolean z) {
        if (this.o) {
            return clone().v(cls, dvtVar, z);
        }
        this.l.put(cls, dvtVar);
        int i = this.a;
        this.j = true;
        this.a = 67584 | i;
        this.p = false;
        if (z) {
            this.a = i | 198656;
            this.i = true;
        }
        E();
        return this;
    }

    public final boolean w(efe efeVar) {
        if (Float.compare(efeVar.b, this.b) != 0) {
            return false;
        }
        int i = efeVar.s;
        Drawable drawable = efeVar.r;
        char[] cArr = egr.a;
        if (!hmw.z(null, null)) {
            return false;
        }
        int i2 = efeVar.u;
        Drawable drawable2 = efeVar.t;
        if (!hmw.z(null, null)) {
            return false;
        }
        int i3 = efeVar.w;
        Drawable drawable3 = efeVar.v;
        if (!hmw.z(null, null) || this.e != efeVar.e || this.f != efeVar.f || this.g != efeVar.g || this.i != efeVar.i || this.j != efeVar.j) {
            return false;
        }
        boolean z = efeVar.y;
        boolean z2 = efeVar.z;
        return this.c.equals(efeVar.c) && this.d == efeVar.d && this.k.equals(efeVar.k) && this.l.equals(efeVar.l) && this.m.equals(efeVar.m) && hmw.z(this.h, efeVar.h) && hmw.z(this.x, efeVar.x);
    }

    public final boolean x(int i) {
        return a(this.a, i);
    }

    public final boolean y() {
        return egr.k(this.g, this.f);
    }

    public final void z(ecb ecbVar) {
        dvo dvoVar = ecb.g;
        a.R(ecbVar, "Argument must not be null");
        q(dvoVar, ecbVar);
    }
}
