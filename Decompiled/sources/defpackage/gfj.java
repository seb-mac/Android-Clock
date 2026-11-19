package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfj implements gem {
    private static final iyf a = iyf.h();
    private final gof b;
    private final ghx c;

    public gfj(gof gofVar, ghx ghxVar) {
        lxj.d(ghxVar, "gnpAuthManager");
        this.b = gofVar;
        this.c = ghxVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        if (r4.length() != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
    
        if (r4.b == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0083, code lost:
    
        if (r4.length() != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0091, code lost:
    
        if (r4.length() == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0094, code lost:
    
        r4 = r5.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0096, code lost:
    
        if (r4 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0098, code lost:
    
        r4 = defpackage.kav.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009a, code lost:
    
        r4 = defpackage.kao.b(r4.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a0, code lost:
    
        if (r4 != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a2, code lost:
    
        r4 = defpackage.kao.UNKNOWN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a6, code lost:
    
        if (r4 != defpackage.kao.IN_APP) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00aa, code lost:
    
        return defpackage.gff.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ad, code lost:
    
        return defpackage.gff.b;
     */
    @Override // defpackage.gem
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.gff a(defpackage.jzr r5) {
        /*
            r4 = this;
            if (r5 != 0) goto L4
            goto Lb1
        L4:
            int r4 = r5.b
            r0 = r4 & 4
            if (r0 == 0) goto L1f
            kah r4 = r5.e
            if (r4 != 0) goto L10
            kah r4 = defpackage.kah.a
        L10:
            java.lang.String r4 = r4.e
            java.lang.String r5 = "getIdentifier(...)"
            defpackage.lxj.c(r4, r5)
            int r4 = r4.length()
            if (r4 == 0) goto Lb1
            goto Lae
        L1f:
            r4 = r4 & 8
            if (r4 == 0) goto Lb1
            kav r4 = r5.f
            if (r4 != 0) goto L29
            kav r4 = defpackage.kav.a
        L29:
            int r4 = r4.b
            kau r4 = defpackage.kau.b(r4)
            if (r4 != 0) goto L33
            kau r4 = defpackage.kau.UNKNOWN_INSTRUCTION
        L33:
            r0 = 5
            kau[] r0 = new defpackage.kau[r0]
            r1 = 0
            kau r2 = defpackage.kau.SYNC
            r0[r1] = r2
            r1 = 1
            kau r2 = defpackage.kau.FULL_SYNC
            r0[r1] = r2
            kau r1 = defpackage.kau.STORE_ALL_ACCOUNTS
            r2 = 2
            r0[r2] = r1
            r2 = 3
            kau r3 = defpackage.kau.UPDATE_THREAD
            r0[r2] = r3
            kau r2 = defpackage.kau.UPDATE_BADGE_COUNT
            r3 = 4
            r0[r3] = r2
            java.util.List r0 = defpackage.lhm.ak(r0)
            boolean r0 = r0.contains(r4)
            if (r0 == 0) goto Lb1
            if (r4 != r2) goto L6a
            kap r4 = r5.g
            if (r4 != 0) goto L61
            kap r4 = defpackage.kap.a
        L61:
            long r4 = r4.b
            r0 = 0
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r4 != 0) goto Lae
            goto Lb1
        L6a:
            if (r4 == r1) goto Lae
            boolean r4 = defpackage.kyz.c()
            if (r4 == 0) goto L86
            kar r4 = r5.d
            if (r4 != 0) goto L78
            kar r4 = defpackage.kar.a
        L78:
            java.lang.String r4 = r4.d
            java.lang.String r0 = "getRepresentativeTargetId(...)"
            defpackage.lxj.c(r4, r0)
            int r4 = r4.length()
            if (r4 == 0) goto Lb1
            goto L94
        L86:
            java.lang.String r4 = r5.c
            java.lang.String r0 = "getRecipientOid(...)"
            defpackage.lxj.c(r4, r0)
            int r4 = r4.length()
            if (r4 != 0) goto L94
            goto Lb1
        L94:
            kav r4 = r5.f
            if (r4 != 0) goto L9a
            kav r4 = defpackage.kav.a
        L9a:
            int r4 = r4.c
            kao r4 = defpackage.kao.b(r4)
            if (r4 != 0) goto La4
            kao r4 = defpackage.kao.UNKNOWN
        La4:
            kao r5 = defpackage.kao.IN_APP
            if (r4 != r5) goto Lab
            gff r4 = defpackage.gff.c
            return r4
        Lab:
            gff r4 = defpackage.gff.b
            return r4
        Lae:
            gff r4 = defpackage.gff.b
            return r4
        Lb1:
            gff r4 = defpackage.gff.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gfj.a(jzr):gff");
    }

    @Override // defpackage.gem
    public final Object b(jzr jzrVar, lva lvaVar) {
        if (jzrVar == null) {
            return new gcj("Payload is null, can't get recipient account", gcl.aL);
        }
        return kyz.c() ? d(jzrVar, lvaVar) : c(jzrVar, lvaVar);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086  */
    /* JADX WARN: Code duplicated, block: B:30:0x0096  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:38:0x00be  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:49:0x0114  */
    /* JADX WARN: Code duplicated, block: B:53:0x0122  */
    /* JADX WARN: Code duplicated, block: B:55:0x0128  */
    /* JADX WARN: Code duplicated, block: B:58:0x013d A[LOOP:0: B:56:0x0137->B:58:0x013d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x015b  */
    /* JADX WARN: Code duplicated, block: B:62:0x015e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0188  */
    /* JADX WARN: Code duplicated, block: B:67:0x018c  */
    /* JADX WARN: Code duplicated, block: B:69:0x019e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [gfj] */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v17, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v42 */
    /* JADX WARN: Type inference failed for: r13v43 */
    /* JADX WARN: Type inference failed for: r13v44 */
    /* JADX WARN: Type inference failed for: r13v45 */
    /* JADX WARN: Type inference failed for: r13v46 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00a4 -> B:50:0x0118). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00aa -> B:50:0x0118). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00ec -> B:44:0x00ef). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0114 -> B:48:0x0112). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(defpackage.jzr r12, defpackage.lva r13) {
        /*
            Method dump skipped, instruction units count: 520
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gfj.c(jzr, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(jzr jzrVar, lva lvaVar) throws Throwable {
        gfh gfhVar;
        String str;
        String str2;
        if (lvaVar instanceof gfh) {
            gfhVar = (gfh) lvaVar;
            int i = gfhVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gfhVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gfhVar = new gfh(this, lvaVar);
            }
        } else {
            gfhVar = new gfh(this, lvaVar);
        }
        Object objB = gfhVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gfhVar.c;
        if (i2 == 0) {
            lsr.f(objB);
            if ((jzrVar.b & 2) != 0) {
                kar karVar = jzrVar.d;
                if (karVar == null) {
                    karVar = kar.a;
                }
                str = karVar.d;
            } else {
                str = null;
            }
            if (str == null || str.length() == 0) {
                ((iyb) a.b()).r("Representative target id in payload is empty, can't find account");
                return new gcj("Payload does not contain an RTID", gcl.aM);
            }
            gof gofVar = this.b;
            gfhVar.d = str;
            gfhVar.c = 1;
            objB = gofVar.b(gfhVar);
            if (objB == lvhVar) {
                return lvhVar;
            }
            str2 = str;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str2 = gfhVar.d;
            lsr.f(objB);
        }
        gcm gcmVar = (gcm) objB;
        if (gcmVar instanceof gcp) {
            for (gdm gdmVar : (List) ((gcp) gcmVar).a) {
                if (lxj.g(gdmVar.j, str2)) {
                    return new gcp(gdmVar);
                }
            }
            return new gcj("An account with the requested RTID was not found in storage", gcl.X);
        }
        if (!(gcmVar instanceof gci)) {
            throw new lsy();
        }
        gci gciVar = (gci) gcmVar;
        ((iyb) ((iyb) a.c()).i(gciVar.b())).r("Failed to fetch accounts from storage.");
        return gciVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(gdm gdmVar, lva lvaVar) throws Throwable {
        gfi gfiVar;
        if (lvaVar instanceof gfi) {
            gfiVar = (gfi) lvaVar;
            int i = gfiVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gfiVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gfiVar = new gfi(this, lvaVar);
            }
        } else {
            gfiVar = new gfi(this, lvaVar);
        }
        Object objA = gfiVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gfiVar.c;
        if (i2 == 0) {
            lsr.f(objA);
            String str = gdmVar.b;
            ghx ghxVar = this.c;
            lxj.a(str);
            gfiVar.d = gdmVar;
            gfiVar.c = 1;
            objA = ghxVar.a(str, gfiVar);
            if (objA == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gdmVar = gfiVar.d;
            lsr.f(objA);
        }
        gcm gcmVar = (gcm) objA;
        if (gcmVar.g()) {
            ((iyb) ((iyb) a.b()).i(gcmVar.f())).t("Failed to get the obfuscated account ID for account with ID [%s].", gdmVar.a);
            return null;
        }
        String str2 = (String) gcmVar.d();
        if (str2 != null && str2.length() != 0) {
            return str2;
        }
        ((iyb) a.b()).t("AuthUtil returned empty obfuscated account ID for account with ID [%s].", gdmVar.a);
        return null;
    }
}
