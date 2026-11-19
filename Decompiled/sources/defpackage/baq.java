package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class baq implements OnBackAnimationCallback {
    final /* synthetic */ bar a;

    public baq(bar barVar) {
        this.a = barVar;
    }

    public final void onBackCancelled() {
        bar barVar = this.a;
        csa csaVar = barVar.d;
        if (csaVar == null) {
            return;
        }
        if (!barVar.c) {
            csaVar.o(barVar, null);
        }
        ban banVar = (ban) csaVar.a;
        if (lxj.g(barVar, banVar.e) && banVar.d == -1) {
            baj bajVarA = banVar.c;
            if (bajVarA == null) {
                bajVarA = banVar.a(-1);
            }
            banVar.c = null;
            banVar.d = 0;
            banVar.e = null;
            if (bajVarA != null) {
                bajVarA.a();
            }
            banVar.f.d(bao.a);
        }
        barVar.c = false;
    }

    public final void onBackInvoked() {
        this.a.b();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        lxj.d(backEvent, "backEvent");
        bar barVar = this.a;
        bah bahVarH = pw.h(backEvent);
        csa csaVar = barVar.d;
        if (csaVar != null && barVar.c) {
            ban banVar = (ban) csaVar.a;
            if (lxj.g(barVar, banVar.e) && banVar.d == -1) {
                baj bajVarA = banVar.c;
                if (bajVarA == null) {
                    bajVarA = banVar.a(-1);
                }
                if (bajVarA != null) {
                    bajVarA.c(bahVarH);
                }
                banVar.f.d(new bap(bahVarH));
            }
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        lxj.d(backEvent, "backEvent");
        bar barVar = this.a;
        bah bahVarH = pw.h(backEvent);
        csa csaVar = barVar.d;
        if (csaVar == null || barVar.c) {
            return;
        }
        csaVar.o(barVar, bahVarH);
        barVar.c = true;
    }
}
