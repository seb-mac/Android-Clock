package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import j$.util.DesugarCollections;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gbn {
    public static final iwy a = iwy.h("com/google/android/libraries/mdi/search/g3appsearch/app/impl/TagStore");
    public boolean e;
    public final jid f = new jid((char[]) null);
    private final vy g = new vy(0);
    public final vw b = new vw();
    public final vw c = new vw();
    public final vy d = new vy(0);
    private long h = -1;

    private final Set k(String str, Map map, Map map2) {
        Set vyVar = (Set) map.get(str);
        if (vyVar == null) {
            vyVar = new vy(0);
            List<String> list = (List) map2.get(str);
            if (list != null) {
                for (String str2 : list) {
                    vyVar.add(str2);
                    vyVar.addAll(k(str2, map, map2));
                }
            }
            map.put(str, vyVar);
        }
        return vyVar;
    }

    private final void l(List list, Set set, Set set2) {
        qs qsVarG;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qs qsVarA = ((rm) it.next()).a();
            lxj.c(qsVarA, "getGenericDocument(...)");
            String strM = qsVarA.m();
            lxj.c(strM, "getSchemaType(...)");
            if (this.g.contains(strM) && (qsVarG = qsVarA.g("g3attrinfo")) != null) {
                try {
                    gag gagVar = new gag(strM, gdn.m((G3AttributionInfo) qsVarG.i(G3AttributionInfo.class)));
                    if (this.b.containsKey(gagVar)) {
                        set2.remove(gagVar);
                    } else if (gagVar.b.h != null) {
                        set.add(gagVar);
                    }
                } catch (td e) {
                    ((iwv) ((iwv) a.c()).i(e).j("com/google/android/libraries/mdi/search/g3appsearch/app/impl/TagStore", "categorizeTagsFromSearchResults", 726, "TagStore.kt")).r("Failed to extract tag from document");
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    /* JADX WARN: Code duplicated, block: B:26:0x007d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0084  */
    /* JADX WARN: Code duplicated, block: B:29:0x0088  */
    /* JADX WARN: Code duplicated, block: B:30:0x008a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0092 A[LOOP:0: B:22:0x005d->B:32:0x0092, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x00e2 A[EDGE_INSN: B:36:0x00e2->B:37:0x00e8 BREAK  A[LOOP:0: B:22:0x005d->B:32:0x0092]] */
    /* JADX WARN: Code duplicated, block: B:58:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [gbn] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00e2 -> B:37:0x00e8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.qm r13, defpackage.qm r14, defpackage.lva r15) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gbn.a(qm, qm, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:? A[LOOP:0: B:26:0x00b2->B:36:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
    
        if (r10 == r1) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13, types: [gaz] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.util.Map r8, defpackage.qm r9, defpackage.lva r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gbn.b(java.util.Map, qm, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a6 A[Catch: all -> 0x0053, TryCatch #0 {all -> 0x0053, blocks: (B:18:0x003d, B:35:0x00c8, B:30:0x009d, B:32:0x00a6, B:21:0x004a, B:29:0x0097, B:26:0x0081), top: B:46:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, rn] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r8v0, types: [gbn] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.Collection, java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00c5 -> B:35:0x00c8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(java.util.Set r9, defpackage.qm r10, defpackage.qm r11, defpackage.lva r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gbn.c(java.util.Set, qm, qm, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0136  */
    /* JADX WARN: Code duplicated, block: B:47:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:? A[LOOP:0: B:37:0x0130->B:49:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [vw] */
    /* JADX WARN: Type inference failed for: r0v24, types: [vw] */
    /* JADX WARN: Type inference failed for: r0v28, types: [gaz] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object d(Collection collection, qm qmVar, lva lvaVar) throws Throwable {
        gbj gbjVar;
        ?? r4;
        vx vxVar;
        ?? r5;
        ?? r0;
        if (lvaVar instanceof gbj) {
            gbjVar = (gbj) lvaVar;
            int i = gbjVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gbjVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gbjVar = new gbj(this, lvaVar);
            }
        } else {
            gbjVar = new gbj(this, lvaVar);
        }
        Object objQ = gbjVar.b;
        lvh lvhVar = lvh.a;
        int i2 = gbjVar.d;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj = gbjVar.a;
                lsr.f(objQ);
                r4 = obj;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                vxVar = gbjVar.e;
                Object obj2 = gbjVar.a;
                lsr.f(objQ);
                r5 = obj2;
            }
            while (vxVar.hasNext()) {
                r0 = (gaz) vxVar.next();
                gbjVar.a = r5;
                gbjVar.e = vxVar;
                gbjVar.d = 2;
                if (r0.i(r5, gbjVar) == lvhVar) {
                    return lvhVar;
                }
            }
            return ltl.a;
        }
        lsr.f(objQ);
        if (!collection.isEmpty()) {
            lqr lqrVar = new lqr((byte[]) null);
            vw vwVar = new vw();
            vx vxVar2 = new vx((vy) collection);
            while (vxVar2.hasNext()) {
                gag gagVar = (gag) vxVar2.next();
                try {
                    long j = this.h + 1;
                    this.h = j;
                    String strValueOf = String.valueOf(j);
                    String str = gagVar.a;
                    qr qrVar = new qr("G3_TS_TAGS", strValueOf, gdn.k(str));
                    G3AttributionInfo g3AttributionInfo = gagVar.b;
                    lqrVar.e(qrVar.a("g3tsattrinfo", qs.f(g3AttributionInfo)).e());
                    vwVar.put(new gag(str, g3AttributionInfo), strValueOf);
                } catch (td e) {
                    ((iwv) ((iwv) a.c()).i(e).j("com/google/android/libraries/mdi/search/g3appsearch/app/impl/TagStore", "insertDocumentTags", 757, "TagStore.kt")).r("Failed to create Tag document");
                }
            }
            if (!vwVar.isEmpty()) {
                jgy jgyVarF = qmVar.f(lqrVar.g());
                lxj.c(jgyVarF, "putAsync(...)");
                gbjVar.a = vwVar;
                gbjVar.d = 1;
                objQ = lor.q(jgyVarF, gbjVar);
                if (objQ != lvhVar) {
                    r4 = vwVar;
                }
                return lvhVar;
            }
        }
        return ltl.a;
        pu puVar = (pu) objQ;
        if (puVar.b()) {
            ?? r1 = this.b;
            lxt.d(r4);
            r1.putAll(r4);
        } else {
            ((iwv) a.b().j("com/google/android/libraries/mdi/search/g3appsearch/app/impl/TagStore", "insertDocumentTags", 771, "TagStore.kt")).r("Failed to insert tag documents into TagStore");
            ((vw) r4).values().removeAll(puVar.a().keySet());
            ?? r2 = this.b;
            lxt.d(r4);
            r2.putAll(r4);
        }
        vxVar = new vx(this.d);
        r5 = r4;
        while (vxVar.hasNext()) {
            r0 = (gaz) vxVar.next();
            gbjVar.a = r5;
            gbjVar.e = vxVar;
            gbjVar.d = 2;
            if (r0.i(r5, gbjVar) == lvhVar) {
                return lvhVar;
            }
        }
        return ltl.a;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[Catch: all -> 0x006a, TryCatch #1 {all -> 0x006a, blocks: (B:20:0x0050, B:37:0x00f3, B:32:0x00c4, B:34:0x00cd, B:23:0x0066, B:31:0x00bc), top: B:55:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r12v0, types: [gbn] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [qm] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.lang.Object, rn] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00f0 -> B:37:0x00f3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object e(defpackage.qm r13, defpackage.qm r14, defpackage.lva r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gbn.e(qm, qm, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0143  */
    /* JADX WARN: Code duplicated, block: B:45:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:? A[LOOP:0: B:36:0x013d->B:47:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ef, code lost:
    
        if (r1 != r3) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [vw] */
    /* JADX WARN: Type inference failed for: r1v12, types: [vw] */
    /* JADX WARN: Type inference failed for: r1v15, types: [gaz] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(java.util.Set r17, defpackage.qm r18, defpackage.lva r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gbn.f(java.util.Set, qm, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:72:0x022e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0245 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:? A[LOOP:0: B:70:0x0228->B:80:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01e8, code lost:
    
        if (r1 != r3) goto L67;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [gaz] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(defpackage.rr r17, defpackage.rr r18, defpackage.qm r19, defpackage.lva r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 582
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gbn.g(rr, rr, qm, lva):java.lang.Object");
    }

    public final void h(qs qsVar, Set set) {
        qs qsVarG;
        String strM = qsVar.m();
        lxj.c(strM, "getSchemaType(...)");
        if (this.g.contains(strM) && (qsVarG = qsVar.g("g3attrinfo")) != null) {
            try {
                G3AttributionInfo g3AttributionInfoM = gdn.m((G3AttributionInfo) qsVarG.i(G3AttributionInfo.class));
                if (g3AttributionInfoM.h != null) {
                    gag gagVar = new gag(strM, g3AttributionInfoM);
                    if (this.b.containsKey(gagVar)) {
                        return;
                    }
                    set.add(gagVar);
                }
            } catch (td e) {
                ((iwv) ((iwv) a.c()).i(e).j("com/google/android/libraries/mdi/search/g3appsearch/app/impl/TagStore", "extractTagsToInsert", 580, "TagStore.kt")).r("Failed to extract tag from document");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0189 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x015d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00f7 A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:24:0x0062, B:82:0x01dc, B:51:0x00ee, B:53:0x00f7, B:54:0x00fe, B:56:0x0104, B:58:0x0122, B:60:0x012e, B:62:0x0138, B:64:0x0140, B:67:0x0152, B:66:0x014b, B:68:0x015d, B:70:0x016c, B:72:0x0179, B:74:0x0189, B:77:0x01a4, B:80:0x01cb, B:27:0x006e, B:50:0x00ec, B:47:0x00db), top: B:106:0x002f, outer: #1, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0104 A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:24:0x0062, B:82:0x01dc, B:51:0x00ee, B:53:0x00f7, B:54:0x00fe, B:56:0x0104, B:58:0x0122, B:60:0x012e, B:62:0x0138, B:64:0x0140, B:67:0x0152, B:66:0x014b, B:68:0x015d, B:70:0x016c, B:72:0x0179, B:74:0x0189, B:77:0x01a4, B:80:0x01cb, B:27:0x006e, B:50:0x00ec, B:47:0x00db), top: B:106:0x002f, outer: #1, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0122 A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:24:0x0062, B:82:0x01dc, B:51:0x00ee, B:53:0x00f7, B:54:0x00fe, B:56:0x0104, B:58:0x0122, B:60:0x012e, B:62:0x0138, B:64:0x0140, B:67:0x0152, B:66:0x014b, B:68:0x015d, B:70:0x016c, B:72:0x0179, B:74:0x0189, B:77:0x01a4, B:80:0x01cb, B:27:0x006e, B:50:0x00ec, B:47:0x00db), top: B:106:0x002f, outer: #1, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x012e A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:24:0x0062, B:82:0x01dc, B:51:0x00ee, B:53:0x00f7, B:54:0x00fe, B:56:0x0104, B:58:0x0122, B:60:0x012e, B:62:0x0138, B:64:0x0140, B:67:0x0152, B:66:0x014b, B:68:0x015d, B:70:0x016c, B:72:0x0179, B:74:0x0189, B:77:0x01a4, B:80:0x01cb, B:27:0x006e, B:50:0x00ec, B:47:0x00db), top: B:106:0x002f, outer: #1, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0140 A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:24:0x0062, B:82:0x01dc, B:51:0x00ee, B:53:0x00f7, B:54:0x00fe, B:56:0x0104, B:58:0x0122, B:60:0x012e, B:62:0x0138, B:64:0x0140, B:67:0x0152, B:66:0x014b, B:68:0x015d, B:70:0x016c, B:72:0x0179, B:74:0x0189, B:77:0x01a4, B:80:0x01cb, B:27:0x006e, B:50:0x00ec, B:47:0x00db), top: B:106:0x002f, outer: #1, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x014b A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:24:0x0062, B:82:0x01dc, B:51:0x00ee, B:53:0x00f7, B:54:0x00fe, B:56:0x0104, B:58:0x0122, B:60:0x012e, B:62:0x0138, B:64:0x0140, B:67:0x0152, B:66:0x014b, B:68:0x015d, B:70:0x016c, B:72:0x0179, B:74:0x0189, B:77:0x01a4, B:80:0x01cb, B:27:0x006e, B:50:0x00ec, B:47:0x00db), top: B:106:0x002f, outer: #1, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x016c A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:24:0x0062, B:82:0x01dc, B:51:0x00ee, B:53:0x00f7, B:54:0x00fe, B:56:0x0104, B:58:0x0122, B:60:0x012e, B:62:0x0138, B:64:0x0140, B:67:0x0152, B:66:0x014b, B:68:0x015d, B:70:0x016c, B:72:0x0179, B:74:0x0189, B:77:0x01a4, B:80:0x01cb, B:27:0x006e, B:50:0x00ec, B:47:0x00db), top: B:106:0x002f, outer: #1, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0175  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:84:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:88:0x01f6 A[Catch: Exception -> 0x021d, TryCatch #1 {Exception -> 0x021d, blocks: (B:16:0x003f, B:86:0x01f0, B:88:0x01f6, B:91:0x020c, B:96:0x021f, B:21:0x0054, B:85:0x01e6, B:100:0x0226, B:101:0x0229, B:32:0x007b, B:40:0x009b, B:41:0x00a5, B:43:0x00ab, B:45:0x00b9, B:46:0x00c7, B:38:0x008b, B:24:0x0062, B:82:0x01dc, B:51:0x00ee, B:53:0x00f7, B:54:0x00fe, B:56:0x0104, B:58:0x0122, B:60:0x012e, B:62:0x0138, B:64:0x0140, B:67:0x0152, B:66:0x014b, B:68:0x015d, B:70:0x016c, B:72:0x0179, B:74:0x0189, B:77:0x01a4, B:80:0x01cb, B:27:0x006e, B:50:0x00ec, B:47:0x00db, B:98:0x0224), top: B:106:0x002f, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x020b  */
    /* JADX WARN: Code duplicated, block: B:91:0x020c A[Catch: Exception -> 0x021d, PHI: r0 r4
      0x020c: PHI (r0v45 gaz) = (r0v49 gaz), (r0v50 gaz) binds: [B:89:0x0209, B:22:0x0057] A[DONT_GENERATE, DONT_INLINE]
      0x020c: PHI (r4v9 java.util.Iterator) = (r4v10 java.util.Iterator), (r4v17 java.util.Iterator) binds: [B:89:0x0209, B:22:0x0057] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {Exception -> 0x021d, blocks: (B:16:0x003f, B:86:0x01f0, B:88:0x01f6, B:91:0x020c, B:96:0x021f, B:21:0x0054, B:85:0x01e6, B:100:0x0226, B:101:0x0229, B:32:0x007b, B:40:0x009b, B:41:0x00a5, B:43:0x00ab, B:45:0x00b9, B:46:0x00c7, B:38:0x008b, B:24:0x0062, B:82:0x01dc, B:51:0x00ee, B:53:0x00f7, B:54:0x00fe, B:56:0x0104, B:58:0x0122, B:60:0x012e, B:62:0x0138, B:64:0x0140, B:67:0x0152, B:66:0x014b, B:68:0x015d, B:70:0x016c, B:72:0x0179, B:74:0x0189, B:77:0x01a4, B:80:0x01cb, B:27:0x006e, B:50:0x00ec, B:47:0x00db, B:98:0x0224), top: B:106:0x002f, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x021c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x01da -> B:82:0x01dc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x021c -> B:86:0x01f0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object i(defpackage.qm r20, defpackage.lva r21) {
        /*
            Method dump skipped, instruction units count: 609
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gbn.i(qm, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:48:0x0101  */
    /* JADX WARN: Code duplicated, block: B:51:0x0112 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r10v2, types: [qm] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [gbn] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [qm] */
    /* JADX WARN: Type inference failed for: r9v7 */
    public final Object j(gog gogVar, rt rtVar, qm qmVar, qm qmVar2, lva lvaVar) throws Throwable {
        gbg gbgVar;
        ?? r10;
        rt rtVar2;
        ?? r9;
        Set set;
        ?? r11;
        Set setUnmodifiableSet;
        Object objE;
        Set setUnmodifiableSet2;
        Object objC;
        if (lvaVar instanceof gbg) {
            gbgVar = (gbg) lvaVar;
            int i = gbgVar.g;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gbgVar.g = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gbgVar = new gbg(this, lvaVar);
            }
        } else {
            gbgVar = new gbg(this, lvaVar);
        }
        Object objG = gbgVar.e;
        lvh lvhVar = lvh.a;
        int i2 = gbgVar.g;
        if (i2 == 0) {
            lsr.f(objG);
            Object obj = gogVar.b;
            Object obj2 = gogVar.a;
            gbgVar.a = gogVar;
            gbgVar.b = rtVar;
            gbgVar.c = qmVar;
            gbgVar.d = qmVar2;
            gbgVar.g = 1;
            rr rrVar = (rr) obj;
            objG = g(rrVar, rrVar, qmVar, gbgVar);
            if (objG != lvhVar) {
            }
            r10 = qmVar;
            return lvhVar;
        }
        if (i2 == 1) {
            qmVar2 = (qm) gbgVar.d;
            Object obj3 = gbgVar.c;
            rtVar = (rt) gbgVar.b;
            gogVar = (gog) gbgVar.a;
            lsr.f(objG);
            r10 = obj3;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    lsr.f(objG);
                    return objG;
                }
                if (i2 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lsr.f(objG);
                return objG;
            }
            set = (Set) gbgVar.d;
            Object obj4 = gbgVar.c;
            qm qmVar3 = (qm) gbgVar.b;
            rtVar2 = (rt) gbgVar.a;
            lsr.f(objG);
            r9 = obj4;
            r11 = qmVar3;
        }
        if (rtVar2.c == null) {
            List list = rtVar2.b;
            uk.r(list);
            rtVar2.c = new vy(list);
        }
        setUnmodifiableSet = DesugarCollections.unmodifiableSet(rtVar2.c);
        lxj.c(setUnmodifiableSet, "getMigratedTypes(...)");
        if (setUnmodifiableSet.isEmpty()) {
            if (rtVar2.d == null) {
                List list2 = rtVar2.a;
                uk.r(list2);
                rtVar2.d = new vy(list2);
            }
            setUnmodifiableSet2 = DesugarCollections.unmodifiableSet(rtVar2.d);
            lxj.c(setUnmodifiableSet2, "getIncompatibleTypes(...)");
            if (setUnmodifiableSet2.isEmpty()) {
                gbgVar.a = null;
                gbgVar.b = null;
                gbgVar.c = null;
                gbgVar.d = null;
                gbgVar.g = 3;
                objE = e(r11, r9, gbgVar);
                if (objE == lvhVar) {
                    return objE;
                }
            } else {
                if (!set.isEmpty()) {
                    return ltl.a;
                }
                gbgVar.a = null;
                gbgVar.b = null;
                gbgVar.c = null;
                gbgVar.d = null;
                gbgVar.g = 4;
                objC = c(set, r11, r9, gbgVar);
                if (objC == lvhVar) {
                    return objC;
                }
            }
        } else {
            gbgVar.a = null;
            gbgVar.b = null;
            gbgVar.c = null;
            gbgVar.d = null;
            gbgVar.g = 3;
            objE = e(r11, r9, gbgVar);
            if (objE == lvhVar) {
                return objE;
            }
        }
        r10 = qmVar;
        return lvhVar;
        r10 = qmVar;
        Set set2 = (Set) objG;
        Set setG = ((rr) gogVar.b).g();
        lxj.c(setG, "getSchemas(...)");
        gbgVar.a = rtVar;
        gbgVar.b = r10;
        gbgVar.c = qmVar2;
        gbgVar.d = set2;
        gbgVar.g = 2;
        if (f(setG, r10, gbgVar) != lvhVar) {
            qm qmVar4 = qmVar2;
            rtVar2 = rtVar;
            r9 = qmVar4;
            set = set2;
            r11 = r10;
            if (rtVar2.c == null) {
                List list3 = rtVar2.b;
                uk.r(list3);
                rtVar2.c = new vy(list3);
            }
            setUnmodifiableSet = DesugarCollections.unmodifiableSet(rtVar2.c);
            lxj.c(setUnmodifiableSet, "getMigratedTypes(...)");
            if (setUnmodifiableSet.isEmpty()) {
                if (rtVar2.d == null) {
                    List list4 = rtVar2.a;
                    uk.r(list4);
                    rtVar2.d = new vy(list4);
                }
                setUnmodifiableSet2 = DesugarCollections.unmodifiableSet(rtVar2.d);
                lxj.c(setUnmodifiableSet2, "getIncompatibleTypes(...)");
                if (setUnmodifiableSet2.isEmpty()) {
                    gbgVar.a = null;
                    gbgVar.b = null;
                    gbgVar.c = null;
                    gbgVar.d = null;
                    gbgVar.g = 3;
                    objE = e(r11, r9, gbgVar);
                    if (objE == lvhVar) {
                        return objE;
                    }
                } else {
                    if (!set.isEmpty()) {
                        return ltl.a;
                    }
                    gbgVar.a = null;
                    gbgVar.b = null;
                    gbgVar.c = null;
                    gbgVar.d = null;
                    gbgVar.g = 4;
                    objC = c(set, r11, r9, gbgVar);
                    if (objC == lvhVar) {
                        return objC;
                    }
                }
            } else {
                gbgVar.a = null;
                gbgVar.b = null;
                gbgVar.c = null;
                gbgVar.d = null;
                gbgVar.g = 3;
                objE = e(r11, r9, gbgVar);
                if (objE == lvhVar) {
                    return objE;
                }
            }
        }
        r10 = qmVar;
        return lvhVar;
    }
}
