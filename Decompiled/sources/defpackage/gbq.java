package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import j$.util.Collection;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gbq {
    public static final gbq a = new gbq();

    public final void a(rp rpVar) {
        lxj.d(rpVar, "searchSpec");
        if (Collection.EL.stream(rpVar.d().values()).anyMatch(new dqk(new ddr(19), 7))) {
            itt ittVar = G3AttributionInfo.a;
            lxj.c(ittVar, "INDEXED_PROPERTY_PATH_LIST");
            throw new IllegalArgumentException("The filter properties specified for each schema type in both outer and nested SearchSpecs must include all of ".concat(lhm.ae(ittVar, ", ", "[", "]", null, 56)));
        }
        qy qyVar = rpVar.m;
        rp rpVar2 = qyVar != null ? qyVar.b : null;
        if (rpVar2 != null) {
            a(rpVar2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0055  */
    /* JADX WARN: Code duplicated, block: B:21:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0079  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:? A[LOOP:0: B:15:0x004f->B:31:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0079 -> B:23:0x007c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(android.content.Context r10, java.util.Set r11, defpackage.bzh r12, defpackage.gaf r13, defpackage.lva r14) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r14 instanceof defpackage.gbo
            if (r0 == 0) goto L13
            r0 = r14
            gbo r0 = (defpackage.gbo) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            gbo r0 = new gbo
            r0.<init>(r9, r14)
        L18:
            java.lang.Object r9 = r0.c
            lvh r14 = defpackage.lvh.a
            int r1 = r0.e
            r2 = 1
            if (r1 == 0) goto L3e
            if (r1 != r2) goto L36
            com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo r10 = r0.h
            java.lang.Object r11 = r0.b
            vy r12 = r0.g
            gaf r13 = r0.f
            bzh r1 = r0.i
            java.lang.Object r3 = r0.a
            defpackage.lsr.f(r9)
            r6 = r13
            r8 = r0
            r5 = r1
            goto L7c
        L36:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3e:
            defpackage.lsr.f(r9)
            vy r9 = new vy
            r1 = 0
            r9.<init>(r1)
            java.util.Iterator r11 = r11.iterator()
            r5 = r12
            r6 = r13
            r8 = r0
            r12 = r9
        L4f:
            boolean r9 = r11.hasNext()
            if (r9 == 0) goto L89
            java.lang.Object r9 = r11.next()
            com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo r9 = (com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo) r9
            keu r7 = r9.j
            if (r7 == 0) goto L4f
            gbs r3 = defpackage.gbs.a
            r8.a = r10
            r8.i = r5
            r8.f = r6
            r8.g = r12
            r8.b = r11
            r8.h = r9
            r8.e = r2
            r4 = r10
            android.content.Context r4 = (android.content.Context) r4
            java.lang.Object r13 = r3.a(r4, r5, r6, r7, r8)
            if (r13 != r14) goto L79
            return r14
        L79:
            r3 = r10
            r10 = r9
            r9 = r13
        L7c:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L87
            r12.add(r10)
        L87:
            r10 = r3
            goto L4f
        L89:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gbq.b(android.content.Context, java.util.Set, bzh, gaf, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Context context, String str, Set set, bzh bzhVar, gaf gafVar, lva lvaVar) throws Throwable {
        gbp gbpVar;
        if (lvaVar instanceof gbp) {
            gbpVar = (gbp) lvaVar;
            int i = gbpVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gbpVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gbpVar = new gbp(this, lvaVar);
            }
        } else {
            gbpVar = new gbp(this, lvaVar);
        }
        gbp gbpVar2 = gbpVar;
        Object objB = gbpVar2.a;
        Object obj = lvh.a;
        int i2 = gbpVar2.c;
        int i3 = 1;
        if (i2 == 0) {
            lsr.f(objB);
            gbpVar2.d = str;
            gbpVar2.c = 1;
            objB = b(context, set, bzhVar, gafVar, gbpVar2);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = gbpVar2.d;
            lsr.f(objB);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (G3AttributionInfo g3AttributionInfo : (Set) objB) {
            String str2 = g3AttributionInfo.i;
            if (str2 == null || str2.length() <= 0) {
                String str3 = g3AttributionInfo.h;
                if (str3 != null && str3.length() > 0) {
                    arrayList.add(str3);
                }
            } else {
                arrayList2.add(str2);
            }
        }
        StringBuilder sb = new StringBuilder();
        if (str.length() > 0) {
            sb.append(a.aZ(str, "(", ") "));
        }
        sb.append("(NOT propertyDefined(\"g3attrinfo\")");
        if (!arrayList.isEmpty()) {
            sb.append(lhm.ae(arrayList, " OR ", " OR g3attrinfo.normal:(", ")", new ddr(20), 24));
        }
        if (!arrayList2.isEmpty()) {
            sb.append(lhm.ae(arrayList2, " OR ", " OR g3attrinfo.tokenid:(", ")", new gcn(i3), 24));
        }
        sb.append(")");
        return sb.toString();
    }
}
