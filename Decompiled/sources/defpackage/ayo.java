package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ayo extends ayk {
    @Override // defpackage.ayk
    public final void h(Object obj) {
        Object obj2;
        Object obj3;
        synchronized (this.c) {
            obj2 = this.h;
            obj3 = ayk.b;
            this.h = obj;
        }
        if (obj2 != obj3) {
            return;
        }
        Runnable runnable = this.j;
        uc ucVar = vg.m().b;
        vh vhVar = (vh) ucVar;
        if (vhVar.c == null) {
            synchronized (vhVar.a) {
                if (((vh) ucVar).c == null) {
                    ((vh) ucVar).c = Handler.createAsync(Looper.getMainLooper());
                }
            }
        }
        vhVar.c.post(runnable);
    }

    @Override // defpackage.ayk
    public final void j(Object obj) {
        ayk.e("setValue");
        this.i++;
        this.g = obj;
        f(null);
    }
}
