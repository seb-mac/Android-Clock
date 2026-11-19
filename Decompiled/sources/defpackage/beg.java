package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class beg {
    public static final /* synthetic */ int h = 0;
    private static final String[] i = {"INSERT", "UPDATE", "DELETE"};
    public final bdn a;
    public final Map b;
    public final boolean c;
    public final bdf e;
    public final ayu g;
    private final Map j;
    private final lwo k;
    private final String[] l;
    private final AtomicBoolean m = new AtomicBoolean(false);
    public lwd f = new bda(3);
    public final Map d = new LinkedHashMap();

    public beg(bdn bdnVar, Map map, Map map2, String[] strArr, boolean z, lwo lwoVar) {
        String lowerCase;
        this.a = bdnVar;
        this.j = map;
        this.b = map2;
        this.c = z;
        this.k = lwoVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i2 = 0; i2 < length; i2++) {
            String lowerCase2 = strArr[i2].toLowerCase(Locale.ROOT);
            lxj.c(lowerCase2, "toLowerCase(...)");
            this.d.put(lowerCase2, Integer.valueOf(i2));
            String str = (String) this.j.get(strArr[i2]);
            if (str != null) {
                lowerCase = str.toLowerCase(Locale.ROOT);
                lxj.c(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i2] = lowerCase2;
        }
        this.l = strArr2;
        for (Map.Entry entry : this.j.entrySet()) {
            String lowerCase3 = ((String) entry.getValue()).toLowerCase(Locale.ROOT);
            lxj.c(lowerCase3, "toLowerCase(...)");
            if (this.d.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(Locale.ROOT);
                lxj.c(lowerCase4, "toLowerCase(...)");
                Map map3 = this.d;
                map3.put(lowerCase4, lhm.u(map3, lowerCase3));
            }
        }
        this.e = new bdf(this.l.length);
        this.g = new ayu(this.l.length);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(bdh bdhVar, lva lvaVar) {
        bdv bdvVar;
        if (lvaVar instanceof bdv) {
            bdvVar = (bdv) lvaVar;
            int i2 = bdvVar.d;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                bdvVar.d = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                bdvVar = new bdv(this, lvaVar);
            }
        } else {
            bdvVar = new bdv(this, lvaVar);
        }
        Object objA = bdvVar.b;
        lvh lvhVar = lvh.a;
        int i3 = bdvVar.d;
        if (i3 == 0) {
            lsr.f(objA);
            are areVar = new are(5);
            bdvVar.a = bdhVar;
            bdvVar.d = 1;
            objA = bdhVar.a("SELECT * FROM room_table_modification_log WHERE invalidated = 1", areVar, bdvVar);
            if (objA != lvhVar) {
            }
            return lvhVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Set set = (Set) bdvVar.a;
            lsr.f(objA);
            return set;
        }
        bdhVar = (bdh) bdvVar.a;
        lsr.f(objA);
        Set set2 = (Set) objA;
        if (!set2.isEmpty()) {
            bdvVar.a = set2;
            bdvVar.d = 2;
            if (bdp.d(bdhVar, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", bdvVar) == lvhVar) {
                return lvhVar;
            }
        }
        return set2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(lva lvaVar) {
        bdz bdzVar;
        ns nsVar;
        Object objB;
        int[] iArr;
        if (lvaVar instanceof bdz) {
            bdzVar = (bdz) lvaVar;
            int i2 = bdzVar.c;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                bdzVar.c = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                bdzVar = new bdz(this, lvaVar);
            }
        } else {
            bdzVar = new bdz(this, lvaVar);
        }
        Object objV = bdzVar.a;
        lvh lvhVar = lvh.a;
        int i3 = bdzVar.c;
        if (i3 == 0) {
            lsr.f(objV);
            bdn bdnVar = this.a;
            ns nsVar2 = bdnVar.k;
            if (!nsVar2.z()) {
                return lub.a;
            }
            try {
                if (!this.m.compareAndSet(true, false)) {
                    lub lubVar = lub.a;
                    nsVar2.y();
                    return lubVar;
                }
                if (!((Boolean) this.f.a()).booleanValue()) {
                    lub lubVar2 = lub.a;
                    nsVar2.y();
                    return lubVar2;
                }
                bea beaVar = new bea(this, null, 2, null);
                bdzVar.d = nsVar2;
                bdzVar.c = 1;
                objV = bdnVar.v(beaVar, bdzVar);
                if (objV == lvhVar) {
                    return lvhVar;
                }
                nsVar = nsVar2;
            } catch (Throwable th) {
                th = th;
                nsVar = nsVar2;
                nsVar.y();
                throw th;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            nsVar = bdzVar.d;
            try {
                lsr.f(objV);
            } catch (Throwable th2) {
                th = th2;
                nsVar.y();
                throw th;
            }
        }
        Set set = (Set) objV;
        if (!set.isEmpty()) {
            ayu ayuVar = this.g;
            lxj.d(set, "tableIds");
            if (!set.isEmpty()) {
                Object obj = ayuVar.a;
                do {
                    objB = ((mfo) obj).b();
                    int[] iArr2 = (int[]) objB;
                    int length = iArr2.length;
                    iArr = new int[length];
                    for (int i4 = 0; i4 < length; i4++) {
                        iArr[i4] = set.contains(Integer.valueOf(i4)) ? iArr2[i4] + 1 : iArr2[i4];
                    }
                } while (!((mfo) obj).e(objB, iArr));
            }
            this.k.a(set);
        }
        nsVar.y();
        return set;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0071  */
    /* JADX WARN: Code duplicated, block: B:22:0x0082  */
    /* JADX WARN: Code duplicated, block: B:23:0x0085  */
    /* JADX WARN: Code duplicated, block: B:28:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005f, code lost:
    
        if (defpackage.bdp.d(r13, r15, r0) != r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c8, code lost:
    
        if (defpackage.bdp.d(r7, r15, r0) == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d0, code lost:
    
        return r1;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00c8 -> B:27:0x00cb). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(defpackage.bdh r13, int r14, defpackage.lva r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.beg.c(bdh, int, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    /* JADX WARN: Code duplicated, block: B:18:0x007c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x007a -> B:19:0x007d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(defpackage.bdh r9, int r10, defpackage.lva r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.bec
            if (r0 == 0) goto L13
            r0 = r11
            bec r0 = (defpackage.bec) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            bec r0 = new bec
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.c
            lvh r1 = defpackage.lvh.a
            int r2 = r0.e
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            int r8 = r0.b
            int r9 = r0.a
            java.lang.String[] r10 = r0.g
            java.lang.String r2 = r0.f
            bep r4 = r0.h
            defpackage.lsr.f(r11)
            r11 = r10
            r10 = r4
            goto L7d
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            defpackage.lsr.f(r11)
            java.lang.String[] r8 = r8.l
            r8 = r8[r10]
            java.lang.String[] r10 = defpackage.beg.i
            r11 = 3
            r2 = 0
            r7 = r2
            r2 = r8
            r8 = r11
            r11 = r10
            r10 = r9
            r9 = r7
        L4c:
            if (r9 >= r8) goto L7f
            r4 = r11[r9]
            java.lang.String r4 = defpackage.bdp.c(r2, r4)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "DROP TRIGGER IF EXISTS `"
            r5.<init>(r6)
            r5.append(r4)
            r4 = 96
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            r5 = r10
            bep r5 = (defpackage.bep) r5
            r0.h = r5
            r0.f = r2
            r0.g = r11
            r0.a = r9
            r0.b = r8
            r0.e = r3
            java.lang.Object r4 = defpackage.bdp.d(r10, r4, r0)
            if (r4 != r1) goto L7d
            return r1
        L7d:
            int r9 = r9 + r3
            goto L4c
        L7f:
            ltl r8 = defpackage.ltl.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.beg.d(bdh, int, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(lva lvaVar) {
        bed bedVar;
        Throwable th;
        ns nsVar;
        if (lvaVar instanceof bed) {
            bedVar = (bed) lvaVar;
            int i2 = bedVar.c;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                bedVar.c = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                bedVar = new bed(this, lvaVar);
            }
        } else {
            bedVar = new bed(this, lvaVar);
        }
        Object obj = bedVar.a;
        lvh lvhVar = lvh.a;
        int i3 = bedVar.c;
        if (i3 == 0) {
            lsr.f(obj);
            bdn bdnVar = this.a;
            ns nsVar2 = bdnVar.k;
            if (nsVar2.z()) {
                try {
                    bef befVar = new bef(this, null);
                    bedVar.d = nsVar2;
                    bedVar.c = 1;
                    if (bdnVar.v(befVar, bedVar) == lvhVar) {
                        return lvhVar;
                    }
                    nsVar = nsVar2;
                    nsVar.y();
                } catch (Throwable th2) {
                    th = th2;
                    nsVar = nsVar2;
                    nsVar.y();
                    throw th;
                }
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            nsVar = bedVar.d;
            try {
                lsr.f(obj);
                nsVar.y();
            } catch (Throwable th3) {
                th = th3;
                nsVar.y();
                throw th;
            }
        }
        return ltl.a;
    }

    public final void f(lwd lwdVar, lwd lwdVar2) {
        lxj.d(lwdVar, "onRefreshScheduled");
        lxj.d(lwdVar2, "onRefreshCompleted");
        if (this.m.compareAndSet(false, true)) {
            mam mamVar = this.a.a;
            if (mamVar == null) {
                lxj.f("coroutineScope");
                mamVar = null;
            }
            lxj.V(mamVar, new mal(), 0, new ayl(this, lwdVar2, (lva) null, 2), 2);
        }
    }
}
