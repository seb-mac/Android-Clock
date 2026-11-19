package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dky implements axp {
    public final Activity a;
    public dkv b;
    private final List c = new ArrayList();
    private dkx d;

    public dky(Activity activity) {
        this.a = activity;
        this.b = new dkv(null, dku.a, null, null, null, g(activity));
    }

    public static int g(Context context) {
        return context.getResources().getConfiguration().getLayoutDirection();
    }

    @Override // defpackage.axp
    public final /* synthetic */ void bM() {
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    @Override // defpackage.axp
    public final synchronized void bN() {
        dkx dkxVar = this.d;
        if (dkxVar != null) {
            ns nsVar = dkxVar.b.b;
            ?? r2 = nsVar.a;
            r2.lock();
            try {
                ?? r1 = nsVar.b;
                mbu mbuVar = (mbu) r1.get(dkxVar);
                if (mbuVar != null) {
                    mbuVar.s(null);
                }
                r2.unlock();
                dkxVar.a.getClass().getName();
            } catch (Throwable th) {
                r2.unlock();
                throw th;
            }
        }
    }

    @Override // defpackage.axp
    public final /* synthetic */ void bO() {
    }

    @Override // defpackage.axp
    public final synchronized void bP() {
        if (this.d == null) {
            this.d = new dkx(this, this.a);
        }
    }

    @Override // defpackage.axp
    public final /* synthetic */ void bQ() {
    }

    @Override // defpackage.axp
    public final /* synthetic */ void d() {
    }

    public final void h(dkw dkwVar) {
        this.c.add(dkwVar);
    }

    public final void i(dkv dkvVar) {
        if (this.b.equals(dkvVar)) {
            return;
        }
        this.b = dkvVar;
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((dkw) it.next()).a(dkvVar);
        }
    }
}
