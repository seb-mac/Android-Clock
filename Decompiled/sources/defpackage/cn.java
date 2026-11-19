package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cn implements axu, bfo, azo {
    public axy a = null;
    public ns b = null;
    private final bg c;
    private final azn d;
    private final Runnable e;
    private azk f;

    public cn(bg bgVar, azn aznVar, Runnable runnable) {
        this.c = bgVar;
        this.d = aznVar;
        this.e = runnable;
    }

    @Override // defpackage.axu
    public final azk O() {
        Application application;
        bg bgVar = this.c;
        azk azkVarO = bgVar.O();
        if (!azkVarO.equals(bgVar.ad)) {
            this.f = azkVarO;
            return azkVarO;
        }
        if (this.f == null) {
            Context applicationContext = bgVar.cf().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.f = new azd(application, bgVar, bgVar.n);
        }
        return this.f;
    }

    @Override // defpackage.azo
    public final azn P() {
        b();
        return this.d;
    }

    @Override // defpackage.axu
    public final azr Q() {
        Application application;
        bg bgVar = this.c;
        Context applicationContext = bgVar.cf().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        azs azsVar = new azs();
        if (application != null) {
            azsVar.b(azj.b, application);
        }
        azsVar.b(aza.a, bgVar);
        azsVar.b(aza.b, this);
        Bundle bundle = bgVar.n;
        if (bundle != null) {
            azsVar.b(aza.c, bundle);
        }
        return azsVar;
    }

    @Override // defpackage.bfo
    public final bfn R() {
        b();
        return (bfn) this.b.b;
    }

    final void a(axw axwVar) {
        this.a.b(axwVar);
    }

    final void b() {
        if (this.a == null) {
            this.a = new axy(this);
            ns nsVarP = tu.p(this);
            this.b = nsVarP;
            nsVarP.v();
            this.e.run();
        }
    }

    @Override // defpackage.ayc
    public final axy bI() {
        b();
        return this.a;
    }
}
