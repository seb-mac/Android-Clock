package defpackage;

import android.view.View;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwq implements fvz {
    private static final iyf a = iyf.h();
    private final Set b;
    private final fwa c;

    public fwq(Set set, fwa fwaVar) {
        lxj.d(set, "rendererSet");
        lxj.d(fwaVar, "promotionDisplayEventsListener");
        this.b = set;
        this.c = fwaVar;
    }

    private final fwe c(jtj jtjVar) {
        for (fwe fweVar : this.b) {
            if (fweVar.c(jtjVar)) {
                return fweVar;
            }
        }
        return null;
    }

    @Override // defpackage.fvz
    public final View a(bj bjVar, jtk jtkVar) {
        lxj.d(jtkVar, "promoUi");
        jtj jtjVarB = jtj.b(jtkVar.e);
        if (jtjVarB == null) {
            jtjVarB = jtj.UITYPE_NONE;
        }
        fwe fweVarC = c(jtjVarB);
        if (fweVarC != null) {
            return fweVarC.a(bjVar, jtkVar);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
    
        if (r10 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
    
        if (r10 != r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0083, code lost:
    
        return r1;
     */
    @Override // defpackage.fvz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(defpackage.bj r6, android.view.View r7, defpackage.foa r8, defpackage.jtp r9, defpackage.lva r10) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r10 instanceof defpackage.fwp
            if (r0 == 0) goto L13
            r0 = r10
            fwp r0 = (defpackage.fwp) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            fwp r0 = new fwp
            r0.<init>(r5, r10)
        L18:
            java.lang.Object r10 = r0.a
            lvh r1 = defpackage.lvh.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            defpackage.lsr.f(r10)
            goto L7f
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            defpackage.lsr.f(r10)
            goto L6e
        L36:
            defpackage.lsr.f(r10)
            jqz r10 = r8.c
            jtk r2 = r10.h
            if (r2 != 0) goto L41
            jtk r2 = defpackage.jtk.a
        L41:
            int r2 = r2.e
            jtj r2 = defpackage.jtj.b(r2)
            if (r2 != 0) goto L4b
            jtj r2 = defpackage.jtj.UITYPE_NONE
        L4b:
            fwe r2 = r5.c(r2)
            if (r2 == 0) goto L71
            r2.b(r6, r7, r8, r9)     // Catch: java.lang.RuntimeException -> L55
            goto L80
        L55:
            r6 = move-exception
            iyf r7 = defpackage.fwq.a
            ixm r7 = r7.b()
            java.lang.String r9 = "Failed rendering promotion."
            defpackage.a.bh(r7, r9, r6)
            fwa r5 = r5.c
            fwd r6 = defpackage.fwd.b
            r0.c = r4
            java.lang.Object r10 = r5.a(r8, r6, r0)
            if (r10 != r1) goto L6e
            goto L83
        L6e:
            ltl r10 = (defpackage.ltl) r10
            goto L80
        L71:
            jtk r6 = r10.h
            fwa r5 = r5.c
            fwd r6 = defpackage.fwd.d
            r0.c = r3
            java.lang.Object r10 = r5.a(r8, r6, r0)
            if (r10 == r1) goto L83
        L7f:
            goto L6e
        L80:
            ltl r5 = defpackage.ltl.a
            return r5
        L83:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fwq.b(bj, android.view.View, foa, jtp, lva):java.lang.Object");
    }
}
