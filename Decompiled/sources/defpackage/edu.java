package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edu {
    public final duv a;
    public final List b;
    public final dul c;
    public boolean d;
    public boolean e;
    public Bitmap f;
    public int g;
    public int h;
    public int i;
    public efr j;
    public efr k;
    public efr l;
    private final Handler m;
    private final dyi n;
    private boolean o;
    private duj p;

    public edu(dtm dtmVar, duv duvVar, int i, int i2, dvt dvtVar, Bitmap bitmap) {
        dyi dyiVar = dtmVar.a;
        dul dulVarC = dtm.c(dtmVar.a());
        duj dujVarB = dtm.c(dtmVar.a()).b().f(((efl) ((efl) efl.b(dxk.b).C()).B()).n(i, i2));
        this.b = new ArrayList();
        this.c = dulVarC;
        Handler handler = new Handler(Looper.getMainLooper(), new euq(this, 1));
        this.n = dyiVar;
        this.m = handler;
        this.p = dujVarB;
        this.a = duvVar;
        d(dvtVar, bitmap);
    }

    final int a() {
        return ((duz) this.a).f.c;
    }

    public final void b() {
        int i;
        if (!this.d || this.o) {
            return;
        }
        efr efrVar = this.l;
        if (efrVar != null) {
            this.l = null;
            f(efrVar);
            return;
        }
        this.o = true;
        duv duvVar = this.a;
        duz duzVar = (duz) duvVar;
        dux duxVar = duzVar.f;
        int i2 = duxVar.c;
        int i3 = 0;
        if (i2 > 0 && (i = duzVar.e) >= 0) {
            i3 = i < i2 ? ((duw) duxVar.e.get(i)).i : -1;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i3);
        duvVar.b();
        this.k = new efr(this.m, duzVar.e, jUptimeMillis);
        this.p.f((efl) new efl().r(new egc(Double.valueOf(Math.random())))).e(duvVar).i(this.k);
    }

    public final void c() {
        Bitmap bitmap = this.f;
        if (bitmap != null) {
            this.n.d(bitmap);
            this.f = null;
        }
    }

    final void d(dvt dvtVar, Bitmap bitmap) {
        a.R(bitmap, "Argument must not be null");
        this.f = bitmap;
        this.p = this.p.f(new efl().t(dvtVar, true));
        this.g = egr.a(bitmap);
        this.h = bitmap.getWidth();
        this.i = bitmap.getHeight();
    }

    public final void e() {
        this.d = false;
    }

    public final void f(efr efrVar) {
        this.o = false;
        if (this.e) {
            this.m.obtainMessage(2, efrVar).sendToTarget();
            return;
        }
        if (!this.d) {
            this.l = efrVar;
            return;
        }
        if (efrVar.b != null) {
            c();
            efr efrVar2 = this.j;
            this.j = efrVar;
            List list = this.b;
            for (int size = list.size() - 1; size >= 0; size--) {
                edq edqVar = (edq) list.get(size);
                Object callback = edqVar.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    edqVar.stop();
                    edqVar.invalidateSelf();
                } else {
                    edqVar.invalidateSelf();
                    edu eduVar = edqVar.a.a;
                    efr efrVar3 = eduVar.j;
                    if ((efrVar3 != null ? efrVar3.a : -1) == eduVar.a() - 1) {
                        edqVar.c++;
                    }
                    if (edqVar.d != -1 && edqVar.c >= 0) {
                        edqVar.stop();
                    }
                }
            }
            if (efrVar2 != null) {
                this.m.obtainMessage(2, efrVar2).sendToTarget();
            }
        }
        b();
    }
}
