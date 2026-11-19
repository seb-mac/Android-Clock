package defpackage;

import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eo implements he {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public eo(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.he
    public final void a(gu guVar, boolean z) {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                ((ep) this.a).A(guVar);
                return;
            }
            if (guVar instanceof hm) {
                guVar.a().i(false);
            }
            he heVar = ((gj) this.a).e;
            if (heVar != null) {
                heVar.a(guVar, z);
                return;
            }
            return;
        }
        gu guVarA = guVar.a();
        gu guVar2 = guVarA != guVar ? guVarA : guVar;
        ep epVar = (ep) this.a;
        en enVarV = epVar.v(guVar2);
        if (enVarV != null) {
            if (guVarA == guVar) {
                epVar.B(enVarV, z);
            } else {
                epVar.z(enVarV.a, enVarV, guVarA);
                epVar.B(enVarV, true);
            }
        }
    }

    @Override // defpackage.he
    public final boolean b(gu guVar) {
        Window.Callback callbackW;
        int i = this.b;
        if (i == 0) {
            if (guVar == guVar.a()) {
                ep epVar = (ep) this.a;
                if (epVar.x && (callbackW = epVar.w()) != null && !epVar.E) {
                    callbackW.onMenuOpened(108, guVar);
                }
            }
            return true;
        }
        Object obj = this.a;
        if (i == 1) {
            Window.Callback callbackW2 = ((ep) obj).w();
            if (callbackW2 != null) {
                callbackW2.onMenuOpened(108, guVar);
            }
            return true;
        }
        ib ibVar = (ib) obj;
        if (guVar == ibVar.c) {
            return false;
        }
        ibVar.l = ((hm) guVar).n.a;
        he heVar = ((gj) obj).e;
        if (heVar != null) {
            return heVar.b(guVar);
        }
        return false;
    }
}
