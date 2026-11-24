package defpackage;

import android.R;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkt {
    public static final dkt a = new dkt();
    public Context b;
    public kqg c;
    public kqg d;
    public kqg e;
    public kqg f;
    public kqg g;
    public kqg h;

    public static final String F(czd czdVar, cza czaVar) {
        if (czd.g == czdVar) {
            return czdVar.i;
        }
        return czdVar.i + "_" + czaVar.e;
    }

    public final boolean A(dkq dkqVar) {
        return !((dki) this.g.b()).c.contains(dkqVar);
    }

    public final boolean B(dkq dkqVar) {
        dki dkiVar = (dki) this.g.b();
        if (dkiVar.d.b().u) {
            return dkg.a(dkiVar.a).contains(dkqVar);
        }
        return false;
    }

    public final boolean C() {
        dlx.ensureMainThread();
        return ((dke) this.f.b()).c;
    }

    public final boolean D() {
        dlx.ensureMainThread();
        return ((dke) this.f.b()).d;
    }

    public final int E() {
        dlx.ensureMainThread();
        return ((lqn) this.d.b()).a;
    }

    public final int a() {
        dlx.ensureMainThread();
        return dkp.e();
    }

    public final long b() {
        dlx.ensureMainThread();
        return this.b.getResources().getInteger(R.integer.config_longAnimTime);
    }

    public final long c() {
        dlx.ensureMainThread();
        return this.b.getResources().getInteger(R.integer.config_shortAnimTime);
    }

    public final Typeface d() {
        return Typeface.createFromAsset(this.b.getAssets(), "fonts/clock.ttf");
    }

    public final dco e() {
        dlx.ensureMainThread();
        return ((dkk) this.h.b()).e;
    }

    public final dkn f() {
        dlx.ensureMainThread();
        dkk dkkVar = (dkk) this.h.b();
        if (dkkVar.c == null) {
            dkkVar.c = new dkn(dkkVar.a);
        }
        return dkkVar.c;
    }

    public final dkr g() {
        return ((dkp) this.c.b()).a();
    }

    public final dkr h(int i) {
        dlx.ensureMainThread();
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            i = (dkp.e() - i) - 1;
        }
        return dkr.values()[i];
    }

    public final String i(String str) {
        ((dks) kkj.i(this.b, dks.class)).ar();
        return cqw.d(str);
    }

    public final void j(dkf dkfVar) {
        dlx.ensureMainThread();
        ((dke) this.f.b()).f.add(dkfVar);
    }

    public final void k(dkh dkhVar) {
        dlx.ensureMainThread();
        ((dki) this.g.b()).b.add(dkhVar);
    }

    public final void l(Runnable runnable) {
        dlx.ensureMainThread();
        ((cpr) this.e.b()).c(runnable, 4, 100L);
    }

    public final void m(Runnable runnable, long j) {
        dlx.ensureMainThread();
        ((cpr) this.e.b()).c(runnable, 1, j);
    }

    public final void n(dkl dklVar) {
        dlx.ensureMainThread();
        ((dkk) this.h.b()).b.add(dklVar);
    }

    public final void o(dko dkoVar) {
        dlx.ensureMainThread();
        ((dkp) this.c.b()).b(dkoVar);
    }

    public final void p(dkf dkfVar) {
        dlx.ensureMainThread();
        ((dke) this.f.b()).f.remove(dkfVar);
    }

    public final void q(Runnable runnable) {
        dlx.ensureMainThread();
        ((cpr) this.e.b()).b(runnable);
    }

    public final void r(dkl dklVar) {
        dlx.ensureMainThread();
        ((dkk) this.h.b()).b.remove(dklVar);
    }

    public final void s(dko dkoVar) {
        dlx.ensureMainThread();
        ((dkp) this.c.b()).c(dkoVar);
    }

    public final void t(dkq dkqVar, boolean z) {
        dlx.ensureMainThread();
        dki dkiVar = (dki) this.g.b();
        SharedPreferences sharedPreferences = dkiVar.a;
        List listA = dkg.a(sharedPreferences);
        if (z == listA.contains(dkqVar)) {
            return;
        }
        if (z) {
            listA.add(dkqVar);
        } else {
            listA.remove(dkqVar);
        }
        Collections.sort(listA);
        ArrayList arrayList = new ArrayList();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((dkq) it.next()).ordinal()));
        }
        sharedPreferences.edit().putString("bedtime_cards", TextUtils.join(" ", arrayList)).apply();
        dkiVar.e = null;
        dkiVar.a();
        if (dkqVar == dkq.ACTIVITY) {
            cop copVar = dkiVar.d;
            cny cnyVarB = copVar.b();
            if (cnyVarB.v != z) {
                cnv cnvVar = new cnv(cnyVarB);
                cnvVar.v = z;
                cnyVarB = new cny(cnvVar);
            }
            copVar.B(cnyVarB);
        }
    }

    public final void u(cua cuaVar) {
        dlx.ensureMainThread();
        ((dke) this.f.b()).a = cuaVar;
    }

    public final void v(long j) {
        dlx.ensureMainThread();
        dke dkeVar = (dke) this.f.b();
        if (j != dkeVar.b) {
            dkeVar.b = j;
            Iterator it = dkeVar.f.iterator();
            while (it.hasNext()) {
                ((dkf) it.next()).aS(dkeVar.b);
            }
        }
    }

    public final void w(boolean z) {
        dlx.ensureMainThread();
        ((dke) this.f.b()).d = z;
    }

    public final void x(dkr dkrVar, mlw mlwVar) {
        dlx.ensureMainThread();
        dkp dkpVar = (dkp) this.c.b();
        dkr dkrVarA = dkpVar.a();
        if (dkrVarA != dkrVar) {
            dkpVar.e = dkrVar;
            dkpVar.a.edit().putInt("selected_tab", dkrVar.ordinal()).apply();
            int iOrdinal = dkrVar.ordinal();
            if (iOrdinal == 0) {
                dkpVar.g.O(3, mlwVar);
            } else if (iOrdinal == 1) {
                dkpVar.g.O(4, mlwVar);
            } else if (iOrdinal == 2) {
                dkpVar.g.O(5, mlwVar);
            } else if (iOrdinal == 3) {
                dkpVar.g.O(6, mlwVar);
            } else if (iOrdinal == 4) {
                dkpVar.g.O(7, mlwVar);
            }
            Iterator it = dkpVar.b.iterator();
            while (it.hasNext()) {
                ((dko) it.next()).M(dkrVarA, dkrVar);
            }
            boolean zD = dkpVar.d(dkrVar);
            if (dkpVar.d(dkrVarA) != zD) {
                Iterator it2 = dkpVar.c.iterator();
                while (it2.hasNext()) {
                    ((lpv) it2.next()).n(zD);
                }
            }
        }
    }

    public final void y(boolean z) {
        dlx.ensureMainThread();
        dke dkeVar = (dke) this.f.b();
        if (dkeVar.c != z) {
            dkeVar.c = z;
            Iterator it = dkeVar.f.iterator();
            while (it.hasNext()) {
                ((dkf) it.next()).aQ(z);
            }
        }
    }

    public final void z(dco dcoVar) {
        dlx.ensureMainThread();
        dkk dkkVar = (dkk) this.h.b();
        dco dcoVar2 = dkkVar.e;
        dkkVar.e = dcoVar;
        Iterator it = dkkVar.b.iterator();
        while (it.hasNext()) {
            ((dkl) it.next()).g(dcoVar);
        }
    }
}
