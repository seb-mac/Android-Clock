package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvr extends lvq implements lxh, lws {
    int a;
    final /* synthetic */ View b;
    private /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lvr(View view, lva lvaVar) {
        super(lvaVar);
        this.b = view;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((lvr) c((lyv) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
    
        if (r1.b(r2.a(), r4) == r0) goto L16;
     */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r5) throws java.lang.Throwable {
        /*
            r4 = this;
            lvh r0 = defpackage.lvh.a
            int r1 = r4.a
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 == r2) goto Ld
            defpackage.lsr.f(r5)
            goto L48
        Ld:
            java.lang.Object r1 = r4.c
            lyv r1 = (defpackage.lyv) r1
            defpackage.lsr.f(r5)
            goto L29
        L15:
            defpackage.lsr.f(r5)
            java.lang.Object r5 = r4.c
            r1 = r5
            lyv r1 = (defpackage.lyv) r1
            android.view.View r5 = r4.b
            r4.c = r1
            r4.a = r2
            java.lang.Object r5 = r1.a(r5, r4)
            if (r5 == r0) goto L4b
        L29:
            android.view.View r5 = r4.b
            boolean r2 = r5 instanceof android.view.ViewGroup
            if (r2 == 0) goto L48
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            akq r2 = new akq
            r3 = 0
            r2.<init>(r5, r3)
            r5 = 0
            r4.c = r5
            r5 = 2
            r4.a = r5
            java.util.Iterator r5 = r2.a()
            java.lang.Object r4 = r1.b(r5, r4)
            if (r4 != r0) goto L48
            goto L4b
        L48:
            ltl r4 = defpackage.ltl.a
            return r4
        L4b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lvr.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        lvr lvrVar = new lvr(this.b, lvaVar);
        lvrVar.c = obj;
        return lvrVar;
    }

    @Override // defpackage.lxh
    public final int i() {
        return 2;
    }

    @Override // defpackage.lvm
    public final String toString() {
        if (this.r != null) {
            return super.toString();
        }
        String strA = lxs.a(this);
        lxj.c(strA, "renderLambdaToString(...)");
        return strA;
    }
}
