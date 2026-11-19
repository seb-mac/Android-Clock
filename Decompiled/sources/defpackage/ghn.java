package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ghn implements ksl {
    private final ksq a;
    private final /* synthetic */ int b;

    public ghn(ksq ksqVar, int i) {
        this.b = i;
        this.a = ksqVar;
    }

    public final Boolean a() {
        int i = this.b;
        if (i == 0) {
            Context contextA = ((hft) this.a).a();
            gqj gqjVar = new gqj();
            gdi gdiVarA = cpz.a();
            gqjVar.a(contextA);
            return Boolean.valueOf(kzc.a.cy().d() && gdiVarA.h);
        }
        ksq ksqVar = this.a;
        if (i != 1) {
            Boolean bool = (Boolean) ((iqo) ((ksm) ksqVar).a).d(false);
            bool.booleanValue();
            return bool;
        }
        Context contextA2 = ((hft) ksqVar).a();
        gqj gqjVar2 = new gqj();
        gdi gdiVarA2 = cpz.a();
        gqjVar2.a(contextA2);
        return Boolean.valueOf(kye.a.cy().c() && gdiVarA2.g);
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        int i = this.b;
        if (i != 0) {
            return i != 1 ? a() : a();
        }
        return a();
    }
}
