package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bwu {
    public final Object a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.List] */
    public bwu(List list) {
        this.c = list;
        this.a = new ArrayList(list.size());
        this.b = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            this.a.add(((bxw) ((iqw) list.get(i)).d).a());
            this.b.add(((bxs) ((iqw) list.get(i)).c).a());
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (r8 == r1) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [bwu] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v6, types: [mjd] */
    /* JADX WARN: Type inference failed for: r7v2, types: [lwo] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(defpackage.lwo r7, defpackage.lva r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.aql
            if (r0 == 0) goto L13
            r0 = r8
            aql r0 = (defpackage.aql) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            aql r0 = new aql
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.d
            lvh r1 = defpackage.lvh.a
            int r2 = r0.e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            int r6 = r0.c
            int r6 = r0.b
            mjd r6 = r0.f
            java.lang.Object r7 = r0.a
            defpackage.lsr.f(r8)     // Catch: java.lang.Throwable -> L33
            goto L72
        L33:
            r7 = move-exception
            goto L78
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            int r6 = r0.b
            mjd r6 = r0.f
            java.lang.Object r7 = r0.a
            defpackage.lsr.f(r8)
            goto L5d
        L47:
            defpackage.lsr.f(r8)
            java.lang.Object r6 = r6.b
            r0.a = r7
            r8 = r6
            mjd r8 = (defpackage.mjd) r8
            r0.f = r8
            r0.b = r5
            r0.e = r4
            java.lang.Object r8 = r8.b(r0)
            if (r8 == r1) goto L7e
        L5d:
            r8 = 0
            r0.a = r8     // Catch: java.lang.Throwable -> L33
            r8 = r6
            mjd r8 = (defpackage.mjd) r8     // Catch: java.lang.Throwable -> L33
            r0.f = r8     // Catch: java.lang.Throwable -> L33
            r0.b = r5     // Catch: java.lang.Throwable -> L33
            r0.c = r5     // Catch: java.lang.Throwable -> L33
            r0.e = r3     // Catch: java.lang.Throwable -> L33
            java.lang.Object r8 = r7.a(r0)     // Catch: java.lang.Throwable -> L33
            if (r8 != r1) goto L72
            goto L7e
        L72:
            mjd r6 = (defpackage.mjd) r6
            r6.d()
            return r8
        L78:
            mjd r6 = (defpackage.mjd) r6
            r6.d()
            throw r7
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bwu.a(lwo, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    /* JADX WARN: Code duplicated, block: B:29:0x007a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(lws lwsVar, lva lvaVar) throws Throwable {
        aqm aqmVar;
        Object obj;
        boolean z;
        Throwable th;
        if (lvaVar instanceof aqm) {
            aqmVar = (aqm) lvaVar;
            int i = aqmVar.g;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                aqmVar.g = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                aqmVar = new aqm(this, lvaVar);
            }
        } else {
            aqmVar = new aqm(this, lvaVar);
        }
        Object obj2 = aqmVar.f;
        Object obj3 = lvh.a;
        int i2 = aqmVar.g;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i3 = aqmVar.c;
            boolean z2 = aqmVar.e;
            z = aqmVar.d;
            int i4 = aqmVar.b;
            obj = aqmVar.h;
            Object obj4 = aqmVar.a;
            try {
                lsr.f(obj2);
                if (z) {
                    ((mjd) obj).d();
                }
                return obj2;
            } catch (Throwable th2) {
                th = th2;
                if (z) {
                    ((mjd) obj).d();
                }
                throw th;
            }
        }
        lsr.f(obj2);
        Object obj5 = this.b;
        boolean zC = ((mjd) obj5).c();
        try {
            Object objValueOf = Boolean.valueOf(zC);
            aqmVar.a = null;
            aqmVar.h = (mjd) obj5;
            aqmVar.b = 0;
            aqmVar.d = zC;
            aqmVar.e = zC;
            aqmVar.c = 0;
            aqmVar.g = 1;
            Object objA = lwsVar.a(objValueOf, aqmVar);
            if (objA == obj3) {
                return obj3;
            }
            obj = obj5;
            z = zC;
            obj2 = objA;
            if (z) {
                ((mjd) obj).d();
            }
            return obj2;
        } catch (Throwable th3) {
            obj = obj5;
            z = zC;
            th = th3;
            if (z) {
                ((mjd) obj).d();
            }
            throw th;
        }
    }

    public final Object c() {
        return new Integer(((byd) this.a).e());
    }

    public bwu(String str) {
        lxj.d(str, "filePath");
        this.b = new mjd();
        this.a = new byd(null, null);
        this.c = new mei(new aqn(null));
    }
}
