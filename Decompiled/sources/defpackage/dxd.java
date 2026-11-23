package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxd implements Runnable, Comparable, dwz, egw {
    public static final dvo a = new dvo("glide_thread_priority_override", null, dvo.a);
    private dvl A;
    private Object B;
    private dvy C;
    private volatile boolean D;
    private int E;
    private int F;
    public dty d;
    public dvl e;
    public dua f;
    public dxs g;
    public int h;
    public int i;
    public dxk j;
    public dvp k;
    public int l;
    public Supplier m;
    public dvl n;
    public volatile dxa o;
    public volatile boolean p;
    public int q;
    public dxq r;
    public final eqf s;
    public bzi u;
    private final aim x;
    private long y;
    private Thread z;
    public final dxb b = new dxb();
    private final List v = new ArrayList();
    private final egz w = new egz();
    public final jgd t = new jgd();
    public final dxc c = new dxc();

    public dxd(eqf eqfVar, aim aimVar) {
        this.s = eqfVar;
        this.x = aimVar;
    }

    private final dxa g() {
        int i = this.E;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            return new dyb(this.b, this);
        }
        if (i2 == 2) {
            dxb dxbVar = this.b;
            return new dwx(dxbVar.d(), dxbVar, this);
        }
        if (i2 == 3) {
            return new dyf(this.b, this);
        }
        if (i2 == 5) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: ".concat(eif.K(i)));
    }

    /* JADX WARN: Code duplicated, block: B:131:0x02da A[LOOP:1: B:43:0x00fb->B:131:0x02da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:137:0x02f5 A[Catch: all -> 0x032e, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x032e, blocks: (B:137:0x02f5, B:149:0x0328, B:150:0x032d), top: B:243:0x00e0 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0306 A[Catch: all -> 0x0339, TRY_LEAVE, TryCatch #16 {all -> 0x0339, blocks: (B:138:0x02fa, B:140:0x0306, B:155:0x0335, B:156:0x0338), top: B:255:0x00d6 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x0314 A[Catch: all -> 0x0321, TRY_ENTER, TryCatch #0 {all -> 0x0321, blocks: (B:78:0x01a1, B:88:0x01e5, B:90:0x01eb, B:91:0x01ee, B:93:0x0202, B:95:0x0214, B:99:0x0225, B:101:0x0234, B:106:0x024d, B:109:0x0259, B:111:0x025d, B:113:0x0288, B:112:0x027f, B:114:0x0295, B:115:0x02a2, B:116:0x02a3, B:143:0x0314, B:144:0x0320, B:104:0x0249, B:96:0x0219, B:97:0x0222, B:128:0x02d4, B:85:0x01c7, B:122:0x02b5, B:123:0x02c4), top: B:231:0x01a1 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x0359  */
    /* JADX WARN: Code duplicated, block: B:171:0x035f  */
    /* JADX WARN: Code duplicated, block: B:174:0x036d  */
    /* JADX WARN: Code duplicated, block: B:175:0x0373  */
    /* JADX WARN: Code duplicated, block: B:178:0x037e  */
    /* JADX WARN: Code duplicated, block: B:186:0x0396 A[Catch: all -> 0x044f, TryCatch #9 {, blocks: (B:184:0x038d, B:186:0x0396, B:187:0x039e, B:189:0x03a0, B:191:0x03a8, B:193:0x03ac, B:194:0x03cf, B:219:0x043f, B:220:0x0446, B:221:0x0447, B:222:0x044e), top: B:244:0x038d }] */
    /* JADX WARN: Code duplicated, block: B:189:0x03a0 A[Catch: all -> 0x044f, TryCatch #9 {, blocks: (B:184:0x038d, B:186:0x0396, B:187:0x039e, B:189:0x03a0, B:191:0x03a8, B:193:0x03ac, B:194:0x03cf, B:219:0x043f, B:220:0x0446, B:221:0x0447, B:222:0x044e), top: B:244:0x038d }] */
    /* JADX WARN: Code duplicated, block: B:191:0x03a8 A[Catch: all -> 0x044f, TryCatch #9 {, blocks: (B:184:0x038d, B:186:0x0396, B:187:0x039e, B:189:0x03a0, B:191:0x03a8, B:193:0x03ac, B:194:0x03cf, B:219:0x043f, B:220:0x0446, B:221:0x0447, B:222:0x044e), top: B:244:0x038d }] */
    /* JADX WARN: Code duplicated, block: B:193:0x03ac A[Catch: all -> 0x044f, TryCatch #9 {, blocks: (B:184:0x038d, B:186:0x0396, B:187:0x039e, B:189:0x03a0, B:191:0x03a8, B:193:0x03ac, B:194:0x03cf, B:219:0x043f, B:220:0x0446, B:221:0x0447, B:222:0x044e), top: B:244:0x038d }] */
    /* JADX WARN: Code duplicated, block: B:198:0x03df A[LOOP:0: B:196:0x03d9->B:198:0x03df, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:203:0x0400 A[Catch: all -> 0x0438, TRY_LEAVE, TryCatch #15 {all -> 0x0438, blocks: (B:201:0x03fa, B:203:0x0400, B:205:0x0416, B:207:0x041f, B:208:0x0426, B:204:0x0404), top: B:254:0x03fa, inners: #20 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x0429  */
    /* JADX WARN: Code duplicated, block: B:213:0x0434  */
    /* JADX WARN: Code duplicated, block: B:219:0x043f A[Catch: all -> 0x044f, TRY_ENTER, TryCatch #9 {, blocks: (B:184:0x038d, B:186:0x0396, B:187:0x039e, B:189:0x03a0, B:191:0x03a8, B:193:0x03ac, B:194:0x03cf, B:219:0x043f, B:220:0x0446, B:221:0x0447, B:222:0x044e), top: B:244:0x038d }] */
    /* JADX WARN: Code duplicated, block: B:221:0x0447 A[Catch: all -> 0x044f, TryCatch #9 {, blocks: (B:184:0x038d, B:186:0x0396, B:187:0x039e, B:189:0x03a0, B:191:0x03a8, B:193:0x03ac, B:194:0x03cf, B:219:0x043f, B:220:0x0446, B:221:0x0447, B:222:0x044e), top: B:244:0x038d }] */
    /* JADX WARN: Code duplicated, block: B:229:0x0455  */
    /* JADX WARN: Code duplicated, block: B:244:0x038d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x0387 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x02f1 A[EDGE_INSN: B:263:0x02f1->B:135:0x02f1 BREAK  A[LOOP:1: B:43:0x00fb->B:131:0x02da], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x01c7 A[Catch: dxw -> 0x02c5, all -> 0x0321, TryCatch #0 {all -> 0x0321, blocks: (B:78:0x01a1, B:88:0x01e5, B:90:0x01eb, B:91:0x01ee, B:93:0x0202, B:95:0x0214, B:99:0x0225, B:101:0x0234, B:106:0x024d, B:109:0x0259, B:111:0x025d, B:113:0x0288, B:112:0x027f, B:114:0x0295, B:115:0x02a2, B:116:0x02a3, B:143:0x0314, B:144:0x0320, B:104:0x0249, B:96:0x0219, B:97:0x0222, B:128:0x02d4, B:85:0x01c7, B:122:0x02b5, B:123:0x02c4), top: B:231:0x01a1 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v72, types: [dvl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [dvl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [dvb, java.lang.Object] */
    private final void h() throws Throwable {
        boolean z;
        dya dyaVarD;
        int i;
        jgd jgdVar;
        dxz dxzVar;
        dxq dxqVar;
        dxp dxpVar;
        dvy dvyVar;
        int i2;
        int i3;
        int i4;
        List list;
        dvp dvpVar;
        dya dyaVarD2;
        dvt dvtVar;
        int iB;
        dvs dvsVarF;
        boolean z2;
        Boolean bool;
        Supplier supplier;
        if (Log.isLoggable("DecodeJob", 2)) {
            i("Retrieved data", this.y, "data: " + String.valueOf(this.B) + ", cache key: " + String.valueOf(this.n) + ", fetcher: " + String.valueOf(this.C));
        }
        if (this.u.c(dts.class) && (supplier = this.m) != null && supplier.get() != null) {
            try {
                Process.setThreadPriority(Process.myTid(), ((Integer) this.m.get()).intValue());
            } catch (IllegalArgumentException | SecurityException e) {
                this.m = null;
                if (Log.isLoggable("DecodeJob", 2)) {
                    Log.v("DecodeJob", "Failed to set thread priority; using default priority for any subsequent jobs.", e);
                }
            }
        }
        try {
            dvy dvyVar2 = this.C;
            Object obj = this.B;
            int i5 = this.F;
            try {
                if (obj == null) {
                    dvyVar2.d();
                    dyaVarD = null;
                    z = true;
                } else {
                    try {
                        int i6 = egm.a;
                        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                        dxb dxbVar = this.b;
                        dxy dxyVarB = dxbVar.b(obj.getClass());
                        dvp dvpVar2 = this.k;
                        int i7 = 4;
                        boolean z3 = i5 == 4 || dxbVar.q;
                        dvo dvoVar = ece.d;
                        Boolean bool2 = (Boolean) dvpVar2.b(dvoVar);
                        if (bool2 == null) {
                            dvpVar2 = new dvp();
                            dvpVar2.c(this.k);
                            dvpVar2.d(dvoVar, Boolean.valueOf(z3));
                        } else if (bool2.booleanValue() && !z3) {
                            z3 = false;
                            dvpVar2 = new dvp();
                            dvpVar2.c(this.k);
                            dvpVar2.d(dvoVar, Boolean.valueOf(z3));
                        }
                        dvp dvpVar3 = dvpVar2;
                        try {
                            dwa dwaVarA = this.d.a().a(obj);
                            try {
                                try {
                                    int i8 = this.h;
                                    int i9 = this.i;
                                    Objects.requireNonNull(this);
                                    List list2 = (List) dxyVarB.a.a();
                                    try {
                                        List list3 = dxyVarB.b;
                                        int size = list3.size();
                                        dya dyaVarA = null;
                                        int i10 = 0;
                                        z = true;
                                        while (true) {
                                            if (i10 >= size) {
                                                dvyVar = dvyVar2;
                                                break;
                                            }
                                            try {
                                                dxe dxeVar = (dxe) list3.get(i10);
                                                try {
                                                    List list4 = (List) dxeVar.b.a();
                                                    List list5 = list3;
                                                    i3 = i8;
                                                    i4 = i9;
                                                    try {
                                                        dya dyaVarA2 = dxeVar.a(dwaVarA, i3, i4, dvpVar3, list4);
                                                        dvpVar = dvpVar3;
                                                        try {
                                                            dxeVar.b.b(list4);
                                                            Class<?> cls = dyaVarA2.c().getClass();
                                                            if (i5 != i7) {
                                                                dvt dvtVarA = this.b.a(cls);
                                                                Boolean bool3 = (Boolean) this.k.b(ece.e);
                                                                if (bool3 == null || !bool3.booleanValue() || (bool = (Boolean) this.k.b(ece.d)) == null || !bool.booleanValue()) {
                                                                    list = list5;
                                                                    i2 = i10;
                                                                    dvyVar = dvyVar2;
                                                                    dyaVarD2 = dvtVarA.b(this.d, dyaVarA2, this.h, this.i);
                                                                } else {
                                                                    Object objC = dyaVarA2.c();
                                                                    Bitmap bitmap = objC instanceof Bitmap ? (Bitmap) objC : objC instanceof BitmapDrawable ? ((BitmapDrawable) objC).getBitmap() : null;
                                                                    if (bitmap == null || bitmap.getConfig() != Bitmap.Config.HARDWARE) {
                                                                        list = list5;
                                                                        i2 = i10;
                                                                        dvyVar = dvyVar2;
                                                                        dyaVarD2 = dvtVarA.b(this.d, dyaVarA2, this.h, this.i);
                                                                    } else {
                                                                        if (Log.isLoggable("DecodeJob", 2)) {
                                                                            String strValueOf = String.valueOf(dyaVarA2.c());
                                                                            list = list5;
                                                                            try {
                                                                                String string = dvtVarA.toString();
                                                                                i2 = i10;
                                                                                try {
                                                                                    StringBuilder sb = new StringBuilder();
                                                                                    dvyVar = dvyVar2;
                                                                                    try {
                                                                                        try {
                                                                                            sb.append("Bypassing software transformations for resource: ");
                                                                                            sb.append(strValueOf);
                                                                                            sb.append(" with transformation: ");
                                                                                            sb.append(string);
                                                                                            Log.v("DecodeJob", sb.toString());
                                                                                        } catch (Throwable th) {
                                                                                            th = th;
                                                                                            dxyVarB.a.b(list2);
                                                                                            throw th;
                                                                                        }
                                                                                    } catch (dxw e2) {
                                                                                        e = e2;
                                                                                        list2.add(e);
                                                                                    }
                                                                                } catch (dxw e3) {
                                                                                    e = e3;
                                                                                    dvyVar = dvyVar2;
                                                                                    list2.add(e);
                                                                                    if (dyaVarA != null) {
                                                                                        break;
                                                                                        dyaVarD = dyaVarA;
                                                                                        if (dyaVarD == null) {
                                                                                            throw new dxw(dxyVarB.c, new ArrayList(list2));
                                                                                        }
                                                                                        dxyVarB.a.b(list2);
                                                                                        dwaVarA.b();
                                                                                        if (Log.isLoggable("DecodeJob", 2)) {
                                                                                            i(a.bm(dyaVarD, "Decoded result "), jElapsedRealtimeNanos, null);
                                                                                        }
                                                                                        dvyVar.d();
                                                                                        if (dyaVarD == null) {
                                                                                            l();
                                                                                            return;
                                                                                        }
                                                                                        i = this.F;
                                                                                        if (dyaVarD instanceof dxx) {
                                                                                            ((dxx) dyaVarD).d();
                                                                                        }
                                                                                        jgdVar = this.t;
                                                                                        if (jgdVar.e()) {
                                                                                            dyaVarD = dxz.d(dyaVarD);
                                                                                            dxzVar = dyaVarD;
                                                                                        } else {
                                                                                            dxzVar = 0;
                                                                                        }
                                                                                        if (this.u.c(dts.class)) {
                                                                                            k();
                                                                                        }
                                                                                        m();
                                                                                        dxqVar = this.r;
                                                                                        synchronized (dxqVar) {
                                                                                            dxqVar.g = dyaVarD;
                                                                                            dxqVar.m = i;
                                                                                            synchronized (dxqVar) {
                                                                                                dxqVar.b.a();
                                                                                                if (dxqVar.l) {
                                                                                                    dxqVar.g.e();
                                                                                                    dxqVar.f();
                                                                                                } else {
                                                                                                    dxpVar = dxqVar.a;
                                                                                                    if (dxpVar.d()) {
                                                                                                        throw new IllegalStateException("Received a resource without any callbacks to notify");
                                                                                                    }
                                                                                                    if (dxqVar.h) {
                                                                                                        throw new IllegalStateException("Already have resource");
                                                                                                    }
                                                                                                    dxqVar.k = new dxu(dxqVar.g, dxqVar.f, dxqVar.e, dxqVar.c);
                                                                                                    boolean z4 = z;
                                                                                                    dxqVar.h = z4;
                                                                                                    dxp<dxo> dxpVarB = dxpVar.b();
                                                                                                    dxqVar.e(dxpVarB.getTime() + (z4 ? 1 : 0));
                                                                                                    dxqVar.d.c(dxqVar, dxqVar.e, dxqVar.k);
                                                                                                    for (dxo dxoVar : dxpVarB) {
                                                                                                        dxoVar.b.execute(new cxv(dxqVar, dxoVar.a, 6, (byte[]) null));
                                                                                                    }
                                                                                                    dxqVar.d();
                                                                                                }
                                                                                                this.E = 5;
                                                                                                try {
                                                                                                    if (jgdVar.e()) {
                                                                                                        try {
                                                                                                            this.s.f().b(jgdVar.a, new lqv((dvb) jgdVar.b, jgdVar.c, this.k));
                                                                                                            ((dxz) jgdVar.c).f();
                                                                                                        } catch (Throwable th2) {
                                                                                                            ((dxz) jgdVar.c).f();
                                                                                                            throw th2;
                                                                                                        }
                                                                                                    }
                                                                                                    if (dxzVar != 0) {
                                                                                                        dxzVar.f();
                                                                                                    }
                                                                                                    if (this.c.b()) {
                                                                                                        c();
                                                                                                    }
                                                                                                } catch (Throwable th3) {
                                                                                                    if (dxzVar != 0) {
                                                                                                        dxzVar.f();
                                                                                                    }
                                                                                                    throw th3;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    i10 = i2 + 1;
                                                                                    dvpVar3 = dvpVar;
                                                                                    i8 = i3;
                                                                                    i9 = i4;
                                                                                    list3 = list;
                                                                                    dvyVar2 = dvyVar;
                                                                                    i7 = 4;
                                                                                }
                                                                            } catch (dxw e4) {
                                                                                e = e4;
                                                                                i2 = i10;
                                                                                dvyVar = dvyVar2;
                                                                                list2.add(e);
                                                                                if (dyaVarA != null) {
                                                                                    break;
                                                                                    dyaVarD = dyaVarA;
                                                                                    if (dyaVarD == null) {
                                                                                        throw new dxw(dxyVarB.c, new ArrayList(list2));
                                                                                    }
                                                                                    dxyVarB.a.b(list2);
                                                                                    dwaVarA.b();
                                                                                    if (Log.isLoggable("DecodeJob", 2)) {
                                                                                        i(a.bm(dyaVarD, "Decoded result "), jElapsedRealtimeNanos, null);
                                                                                    }
                                                                                    dvyVar.d();
                                                                                    if (dyaVarD == null) {
                                                                                        l();
                                                                                        return;
                                                                                    }
                                                                                    i = this.F;
                                                                                    if (dyaVarD instanceof dxx) {
                                                                                        ((dxx) dyaVarD).d();
                                                                                    }
                                                                                    jgdVar = this.t;
                                                                                    if (jgdVar.e()) {
                                                                                        dyaVarD = dxz.d(dyaVarD);
                                                                                        dxzVar = dyaVarD;
                                                                                    } else {
                                                                                        dxzVar = 0;
                                                                                    }
                                                                                    if (this.u.c(dts.class)) {
                                                                                        k();
                                                                                    }
                                                                                    m();
                                                                                    dxqVar = this.r;
                                                                                    synchronized (dxqVar) {
                                                                                        dxqVar.g = dyaVarD;
                                                                                        dxqVar.m = i;
                                                                                        synchronized (dxqVar) {
                                                                                            dxqVar.b.a();
                                                                                            if (dxqVar.l) {
                                                                                                dxqVar.g.e();
                                                                                                dxqVar.f();
                                                                                            } else {
                                                                                                dxpVar = dxqVar.a;
                                                                                                if (dxpVar.d()) {
                                                                                                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                                                                                                }
                                                                                                if (dxqVar.h) {
                                                                                                    throw new IllegalStateException("Already have resource");
                                                                                                }
                                                                                                dxqVar.k = new dxu(dxqVar.g, dxqVar.f, dxqVar.e, dxqVar.c);
                                                                                                boolean z5 = z;
                                                                                                dxqVar.h = z5;
                                                                                                dxp<dxo> dxpVarB2 = dxpVar.b();
                                                                                                dxqVar.e(dxpVarB2.getTime() + (z5 ? 1 : 0));
                                                                                                dxqVar.d.c(dxqVar, dxqVar.e, dxqVar.k);
                                                                                                while (r0.hasNext()) {
                                                                                                    dxoVar.b.execute(new cxv(dxqVar, dxoVar.a, 6, (byte[]) null));
                                                                                                }
                                                                                                dxqVar.d();
                                                                                            }
                                                                                            this.E = 5;
                                                                                            if (jgdVar.e()) {
                                                                                                this.s.f().b(jgdVar.a, new lqv((dvb) jgdVar.b, jgdVar.c, this.k));
                                                                                                ((dxz) jgdVar.c).f();
                                                                                            }
                                                                                            if (dxzVar != 0) {
                                                                                                dxzVar.f();
                                                                                            }
                                                                                            if (this.c.b()) {
                                                                                                c();
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                i10 = i2 + 1;
                                                                                dvpVar3 = dvpVar;
                                                                                i8 = i3;
                                                                                i9 = i4;
                                                                                list3 = list;
                                                                                dvyVar2 = dvyVar;
                                                                                i7 = 4;
                                                                            }
                                                                        } else {
                                                                            list = list5;
                                                                            i2 = i10;
                                                                            dvyVar = dvyVar2;
                                                                        }
                                                                        dyaVarD2 = dyaVarA2;
                                                                    }
                                                                }
                                                                dvtVar = dvtVarA;
                                                            } else {
                                                                list = list5;
                                                                i2 = i10;
                                                                dvyVar = dvyVar2;
                                                                dyaVarD2 = dyaVarA2;
                                                                dvtVar = null;
                                                            }
                                                            if (!dyaVarA2.equals(dyaVarD2)) {
                                                                dyaVarA2.e();
                                                            }
                                                            dxb dxbVar2 = this.b;
                                                            if (dxbVar2.c.a().c.f(dyaVarD2.b()) != null) {
                                                                dvsVarF = dxbVar2.c.a().c.f(dyaVarD2.b());
                                                                if (dvsVarF == null) {
                                                                    throw new due(dyaVarD2.b());
                                                                }
                                                                iB = dvsVarF.b();
                                                            } else {
                                                                iB = 3;
                                                                dvsVarF = null;
                                                            }
                                                            dvl dvlVar = this.n;
                                                            List listE = dxbVar2.e();
                                                            int size2 = listE.size();
                                                            int i11 = 0;
                                                            while (true) {
                                                                if (i11 >= size2) {
                                                                    z2 = false;
                                                                    break;
                                                                }
                                                                int i12 = i11;
                                                                if (((lqv) listE.get(i11)).b.equals(dvlVar)) {
                                                                    z2 = true;
                                                                    break;
                                                                }
                                                                i11 = i12 + 1;
                                                            }
                                                            if (this.j.d(!z2, i5, iB)) {
                                                                if (dvsVarF == null) {
                                                                    throw new due(dyaVarD2.c().getClass());
                                                                }
                                                                Object dycVar = iB + (-1) != 0 ? new dyc(dxbVar2.h(), this.n, this.e, this.h, this.i, dvtVar, cls, this.k) : new dwy(this.n, this.e);
                                                                dyaVarD2 = dxz.d(dyaVarD2);
                                                                jgd jgdVar2 = this.t;
                                                                jgdVar2.a = dycVar;
                                                                jgdVar2.b = dvsVarF;
                                                                jgdVar2.c = dyaVarD2;
                                                            }
                                                            dyaVarA = dxeVar.a.a(dyaVarD2, dvpVar);
                                                        } catch (dxw e5) {
                                                            e = e5;
                                                            list = list5;
                                                        }
                                                        if (dyaVarA != null) {
                                                            break;
                                                        }
                                                        i10 = i2 + 1;
                                                        dvpVar3 = dvpVar;
                                                        i8 = i3;
                                                        i9 = i4;
                                                        list3 = list;
                                                        dvyVar2 = dvyVar;
                                                        i7 = 4;
                                                    } catch (Throwable th4) {
                                                        dxeVar.b.b(list4);
                                                        throw th4;
                                                    }
                                                } catch (dxw e6) {
                                                    e = e6;
                                                    i2 = i10;
                                                    dvyVar = dvyVar2;
                                                    i3 = i8;
                                                    i4 = i9;
                                                    list = list3;
                                                    dvpVar = dvpVar3;
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                            }
                                        }
                                        dyaVarD = dyaVarA;
                                        if (dyaVarD == null) {
                                            throw new dxw(dxyVarB.c, new ArrayList(list2));
                                        }
                                        dxyVarB.a.b(list2);
                                        dwaVarA.b();
                                        if (Log.isLoggable("DecodeJob", 2)) {
                                            i(a.bm(dyaVarD, "Decoded result "), jElapsedRealtimeNanos, null);
                                        }
                                        dvyVar.d();
                                    } catch (Throwable th6) {
                                        th = th6;
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    dwaVarA.b();
                                    throw th;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                dwaVarA.b();
                                throw th;
                            }
                        } catch (Throwable th9) {
                            th = th9;
                            dvyVar2.d();
                            throw th;
                        }
                    } catch (Throwable th10) {
                        th = th10;
                    }
                }
            } catch (dxw e7) {
                e = e7;
                e.b(this.A, this.F, null);
                this.v.add(e);
                dyaVarD = null;
            }
        } catch (dxw e8) {
            e = e8;
            z = true;
        }
        if (dyaVarD == null) {
            l();
            return;
        }
        i = this.F;
        if (dyaVarD instanceof dxx) {
            ((dxx) dyaVarD).d();
        }
        jgdVar = this.t;
        if (jgdVar.e()) {
            dyaVarD = dxz.d(dyaVarD);
            dxzVar = dyaVarD;
        } else {
            dxzVar = 0;
        }
        if (this.u.c(dts.class)) {
            k();
        }
        m();
        dxqVar = this.r;
        synchronized (dxqVar) {
            dxqVar.g = dyaVarD;
            dxqVar.m = i;
        }
        synchronized (dxqVar) {
            dxqVar.b.a();
            if (dxqVar.l) {
                dxqVar.g.e();
                dxqVar.f();
            } else {
                dxpVar = dxqVar.a;
                if (dxpVar.d()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (dxqVar.h) {
                    throw new IllegalStateException("Already have resource");
                }
                dxqVar.k = new dxu(dxqVar.g, dxqVar.f, dxqVar.e, dxqVar.c);
                boolean z6 = z;
                dxqVar.h = z6;
                dxp<dxo> dxpVarB3 = dxpVar.b();
                dxqVar.e(dxpVarB3.getTime() + (z6 ? 1 : 0));
                dxqVar.d.c(dxqVar, dxqVar.e, dxqVar.k);
                while (r0.hasNext()) {
                    dxoVar.b.execute(new cxv(dxqVar, dxoVar.a, 6, (byte[]) null));
                }
                dxqVar.d();
            }
        }
        this.E = 5;
        if (jgdVar.e()) {
            this.s.f().b(jgdVar.a, new lqv((dvb) jgdVar.b, jgdVar.c, this.k));
            ((dxz) jgdVar.c).f();
        }
        if (dxzVar != 0) {
            dxzVar.f();
        }
        if (this.c.b()) {
            c();
        }
    }

    private final void i(String str, long j, String str2) {
        double dA = egm.a(j);
        String strValueOf = String.valueOf(this.g);
        String strConcat = str2 != null ? ", ".concat(str2) : "";
        Log.v("DecodeJob", str + " in " + dA + ", load key: " + strValueOf + strConcat + ", thread: " + Thread.currentThread().getName());
    }

    private final void j() {
        if (this.u.c(dts.class)) {
            k();
        }
        m();
        dxw dxwVar = new dxw("Failed to load resource", new ArrayList(this.v));
        dxq dxqVar = this.r;
        synchronized (dxqVar) {
            dxqVar.i = dxwVar;
        }
        synchronized (dxqVar) {
            dxqVar.b.a();
            if (dxqVar.l) {
                dxqVar.f();
            } else {
                dxp dxpVar = dxqVar.a;
                if (dxpVar.d()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (dxqVar.j) {
                    throw new IllegalStateException("Already failed once");
                }
                dxqVar.j = true;
                dvl dvlVar = dxqVar.e;
                dxp<dxo> dxpVarB = dxpVar.b();
                dxqVar.e(dxpVarB.getTime() + 1);
                dxqVar.d.c(dxqVar, dvlVar, null);
                for (dxo dxoVar : dxpVarB) {
                    dxoVar.b.execute(new cxv(dxqVar, dxoVar.a, 5));
                }
                dxqVar.d();
            }
        }
        if (this.c.c()) {
            c();
        }
    }

    private final void k() {
        if (!this.u.c(dts.class)) {
            throw new IllegalStateException("OverrideGlideThreadPriority experiment is not enabled.");
        }
        Supplier supplier = this.m;
        if (supplier == null || supplier.get() == null) {
            return;
        }
        try {
            Process.setThreadPriority(Process.myTid(), 9);
        } catch (IllegalArgumentException | SecurityException e) {
            this.m = null;
            if (Log.isLoggable("DecodeJob", 2)) {
                Log.v("DecodeJob", "Failed to set thread priority; using default priority for any subsequent jobs.", e);
            }
        }
    }

    private final void l() {
        this.z = Thread.currentThread();
        int i = egm.a;
        this.y = SystemClock.elapsedRealtimeNanos();
        boolean zC = false;
        while (!this.p && this.o != null && !(zC = this.o.c())) {
            this.E = e(this.E);
            this.o = g();
            if (this.E == 4) {
                f(2);
                return;
            }
        }
        if ((this.E == 6 || this.p) && !zC) {
            j();
        }
    }

    private final void m() {
        this.w.a();
        if (this.D) {
            List list = this.v;
            throw new IllegalStateException("Already notified", list.isEmpty() ? null : (Throwable) list.get(list.size() - 1));
        }
        this.D = true;
    }

    @Override // defpackage.dwz
    public final void b(dvl dvlVar, Exception exc, dvy dvyVar, int i) {
        dvyVar.d();
        dxw dxwVar = new dxw("Fetching data failed", Collections.singletonList(exc));
        dxwVar.b(dvlVar, i, dvyVar.a());
        this.v.add(dxwVar);
        if (Thread.currentThread() != this.z) {
            f(2);
        } else {
            l();
        }
    }

    public final void c() {
        this.c.a();
        jgd jgdVar = this.t;
        jgdVar.a = null;
        jgdVar.b = null;
        jgdVar.c = null;
        dxb dxbVar = this.b;
        dxbVar.c = null;
        dxbVar.d = null;
        dxbVar.m = null;
        dxbVar.g = null;
        dxbVar.j = null;
        dxbVar.h = null;
        dxbVar.n = null;
        dxbVar.i = null;
        dxbVar.o = null;
        dxbVar.a.clear();
        dxbVar.k = false;
        dxbVar.b.clear();
        dxbVar.l = false;
        this.D = false;
        this.d = null;
        this.e = null;
        this.k = null;
        this.f = null;
        this.g = null;
        this.r = null;
        this.E = 0;
        this.o = null;
        this.z = null;
        this.n = null;
        this.B = null;
        this.F = 0;
        this.C = null;
        this.y = 0L;
        this.p = false;
        this.v.clear();
        this.x.b(this);
    }

    @Override // defpackage.egw
    public final egz ck() {
        return this.w;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        dxd dxdVar = (dxd) obj;
        int iCompareTo = this.f.compareTo(dxdVar.f);
        return iCompareTo == 0 ? this.l - dxdVar.l : iCompareTo;
    }

    @Override // defpackage.dwz
    public final void d(dvl dvlVar, Object obj, dvy dvyVar, int i, dvl dvlVar2) throws Throwable {
        this.n = dvlVar;
        this.B = obj;
        this.C = dvyVar;
        this.F = i;
        this.A = dvlVar2;
        this.b.d().get(0);
        if (Thread.currentThread() == this.z) {
            h();
        } else {
            f(3);
        }
    }

    public final int e(int i) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            if (this.j.b()) {
                return 2;
            }
            return e(2);
        }
        if (i2 == 1) {
            if (this.j.a()) {
                return 3;
            }
            return e(3);
        }
        if (i2 == 2) {
            return 4;
        }
        if (i2 == 3 || i2 == 5) {
            return 6;
        }
        throw new IllegalArgumentException("Unrecognized stage: ".concat(eif.K(i)));
    }

    public final void f(int i) {
        this.q = i;
        this.r.b().execute(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        dvy dvyVar = this.C;
        try {
            try {
                if (this.p) {
                    j();
                } else {
                    int i = this.q;
                    int i2 = i - 1;
                    if (i == 0) {
                        throw null;
                    }
                    if (i2 == 0) {
                        this.E = e(1);
                        this.o = g();
                        l();
                    } else if (i2 == 1) {
                        l();
                    } else {
                        if (i2 != 2) {
                            if (i != 1) {
                                str = i != 2 ? "DECODE_DATA" : "SWITCH_TO_SOURCE_SERVICE";
                            } else {
                                str = "INITIALIZE";
                            }
                            throw new IllegalStateException("Unrecognized run reason: ".concat(str));
                        }
                        h();
                    }
                }
                if (dvyVar != null) {
                    dvyVar.d();
                }
            } catch (Throwable th) {
                if (dvyVar != null) {
                    dvyVar.d();
                }
                throw th;
            }
        } catch (dww e) {
            throw e;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.p + ", stage: " + eif.K(this.E), th2);
            }
            if (this.E != 5) {
                this.v.add(th2);
                j();
            }
            if (!this.p) {
                throw th2;
            }
            throw th2;
        }
    }
}
