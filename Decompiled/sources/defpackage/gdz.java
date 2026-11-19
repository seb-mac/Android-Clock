package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gdz implements gdt {
    private static final iyf a = iyf.h();
    private final Context b;
    private final lst c;
    private final lst d;
    private final lst e;
    private final lst f;
    private final lst g;
    private final lst h;
    private final lst i;
    private final lst j;

    public gdz(Context context, lst lstVar, lst lstVar2, lst lstVar3, lst lstVar4, lst lstVar5, lst lstVar6, lst lstVar7, lst lstVar8) {
        lxj.d(lstVar2, "accountCleanup");
        lxj.d(lstVar3, "deviceAccountsUtil");
        lxj.d(lstVar4, "gnpClearcutLogger");
        lxj.d(lstVar5, "clientStreamz");
        lxj.d(lstVar6, "gnpLogEventFactory");
        lxj.d(lstVar7, "usernameChangeUpdaters");
        lxj.d(lstVar8, "fitbitAuthDataProvider");
        this.b = context;
        this.c = lstVar;
        this.d = lstVar2;
        this.e = lstVar3;
        this.f = lstVar4;
        this.g = lstVar5;
        this.h = lstVar6;
        this.i = lstVar7;
        this.j = lstVar8;
    }

    private final void e(boolean z) {
        ((htt) ((gpc) this.g.b()).n.cy()).b(1L, this.b.getPackageName(), cpz.a().a, Boolean.valueOf(z));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:37:0x0118  */
    /* JADX WARN: Code duplicated, block: B:40:0x0126  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [gpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [fhr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [gno, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r22v0, types: [gdz] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0118 -> B:38:0x011e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.gdt
    public final java.lang.Object a(android.content.Intent r23, defpackage.gcq r24, long r25, defpackage.lva r27) {
        /*
            Method dump skipped, instruction units count: 582
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gdz.a(android.content.Intent, gcq, long, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(gdm gdmVar, lva lvaVar) throws Throwable {
        gdv gdvVar;
        if (lvaVar instanceof gdv) {
            gdvVar = (gdv) lvaVar;
            int i = gdvVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gdvVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gdvVar = new gdv(this, lvaVar);
            }
        } else {
            gdvVar = new gdv(this, lvaVar);
        }
        Object objS = gdvVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gdvVar.c;
        if (i2 == 0) {
            lsr.f(objS);
            gcv gcvVarB = ((gcw) this.d).b();
            gql gqlVarC = gdmVar.c();
            gdvVar.c = 1;
            objS = lxj.S(gcvVarB.c, new gct(gcvVarB, gqlVarC, (lva) null, 0), gdvVar);
            if (objS == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objS);
        }
        ((htt) ((gpc) this.g.b()).o.cy()).b(1L, this.b.getPackageName(), cpz.a().a, Boolean.valueOf(((gcm) objS).g()));
        return ltl.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(gdm gdmVar, Set set, lva lvaVar) throws Throwable {
        gdw gdwVar;
        if (lvaVar instanceof gdw) {
            gdwVar = (gdw) lvaVar;
            int i = gdwVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gdwVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gdwVar = new gdw(this, lvaVar);
            }
        } else {
            gdwVar = new gdw(this, lvaVar);
        }
        Object objB = gdwVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gdwVar.c;
        boolean zAa = true;
        if (i2 == 0) {
            lsr.f(objB);
            gql gqlVarC = gdmVar.c();
            if (gqlVarC instanceof gqp) {
                zAa = set.contains(((gqp) gdmVar.c()).a);
            } else if (gqlVarC instanceof gqm) {
                zAa = lhm.aa(set, gdmVar.e);
            } else if (gqlVarC instanceof gqn) {
                iqo iqoVar = (iqo) ((ksm) this.j).a;
                if (iqoVar.f()) {
                    gqo gqoVar = (gqo) iqoVar.b();
                    gdwVar.d = gdmVar;
                    gdwVar.c = 1;
                    objB = gqoVar.b();
                    if (objB == lvhVar) {
                        return lvhVar;
                    }
                }
            } else if (!(gqlVarC instanceof grd) && !(gqlVarC instanceof grb)) {
                throw new lsy();
            }
            return Boolean.valueOf(zAa);
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        gdmVar = gdwVar.d;
        lsr.f(objB);
        zAa = lxj.g(objB, gdmVar.b);
        return Boolean.valueOf(zAa);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00c1 -> B:24:0x00c8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x013f -> B:43:0x0141). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(defpackage.gdm r12, defpackage.gdm r13, defpackage.lva r14) {
        /*
            Method dump skipped, instruction units count: 379
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gdz.d(gdm, gdm, lva):java.lang.Object");
    }
}
