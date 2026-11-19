package defpackage;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Paint;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import com.google.android.deskclock.debug.R;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cav {
    public static volatile bzi a;
    public static volatile bzh b;

    public cav() {
        new vy(0);
        new HashMap();
        new bvk(this);
    }

    public static int a(float f, int i, int i2) {
        if (i == i2 || f <= 0.0f) {
            return i;
        }
        if (f >= 1.0f) {
            return i2;
        }
        float f2 = ((i >> 24) & 255) / 255.0f;
        float f3 = ((((i2 >> 24) & 255) / 255.0f) - f2) * f;
        float fR = r(((i >> 16) & 255) / 255.0f);
        float fR2 = r(((i >> 8) & 255) / 255.0f);
        float fR3 = r((i & 255) / 255.0f);
        float fR4 = fR + ((r(((i2 >> 16) & 255) / 255.0f) - fR) * f);
        float fR5 = fR2 + ((r(((i2 >> 8) & 255) / 255.0f) - fR2) * f);
        float fR6 = fR3 + (f * (r((i2 & 255) / 255.0f) - fR3));
        float fS = s(fR4) * 255.0f;
        float fS2 = s(fR5) * 255.0f;
        float fS3 = s(fR6) * 255.0f;
        return (Math.round(fS) << 16) | (Math.round((f2 + f3) * 255.0f) << 24) | (Math.round(fS2) << 8) | Math.round(fS3);
    }

    public static bxp b(cas casVar, bup bupVar) {
        return new bxp(caa.a(casVar, bupVar, 1.0f, bzs.b, false));
    }

    public static bxq c(cas casVar, bup bupVar, boolean z) {
        float f;
        if (z) {
            ThreadLocal threadLocal = cbf.a;
            f = Resources.getSystem().getDisplayMetrics().density;
        } else {
            f = 1.0f;
        }
        return new bxq(caa.a(casVar, bupVar, f, bzs.a, false));
    }

    public static bxr d(cas casVar, bup bupVar, int i) {
        return new bxr(caa.a(casVar, bupVar, 1.0f, new bzv(i), false));
    }

    public static bxs e(cas casVar, bup bupVar) {
        return new bxs(caa.a(casVar, bupVar, 1.0f, bzs.c, false));
    }

    public static bxu f(cas casVar, bup bupVar) {
        ThreadLocal threadLocal = cbf.a;
        return new bxu(caa.a(casVar, bupVar, Resources.getSystem().getDisplayMetrics().density, bzs.e, true));
    }

    public static Paint.Join g(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            return i2 != 1 ? Paint.Join.BEVEL : Paint.Join.ROUND;
        }
        return Paint.Join.MITER;
    }

    public static Paint.Cap h(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            return i2 != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND;
        }
        return Paint.Cap.BUTT;
    }

    public static int[] i() {
        return new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18};
    }

    public static final azo j(lsx lsxVar) {
        return (azo) lsxVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object k(File file, lwo lwoVar, lva lvaVar) throws Throwable {
        aqa aqaVar;
        if (lvaVar instanceof aqa) {
            aqaVar = (aqa) lvaVar;
            int i = aqaVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                aqaVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                aqaVar = new aqa(lvaVar);
            }
        } else {
            aqaVar = new aqa(lvaVar);
        }
        Object obj = aqaVar.b;
        Object obj2 = lvh.a;
        int i2 = aqaVar.c;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj3 = aqaVar.a;
                lsr.f(obj);
                return obj;
            }
            lsr.f(obj);
            aqaVar.a = file;
            aqaVar.c = 1;
            Object objA = lwoVar.a(aqaVar);
            return objA == obj2 ? obj2 : objA;
        } catch (IOException e) {
            if (e instanceof ans) {
                throw e;
            }
            lxj.d(file, "file");
            File file2 = file;
            if (!file2.exists()) {
                throw afz.b(file2, e);
            }
            if (file2.isFile()) {
                if (file2.canRead()) {
                    if (file2.canWrite()) {
                        throw afz.b(file2, e);
                    }
                    throw afz.b(file2, e);
                }
                if (file2.canWrite()) {
                    throw afz.b(file2, e);
                }
                throw afz.b(file2, e);
            }
            if (file2.canRead()) {
                if (file2.canWrite()) {
                    throw afz.b(file2, e);
                }
                throw afz.b(file2, e);
            }
            if (file2.canWrite()) {
                throw afz.b(file2, e);
            }
            throw afz.b(file2, e);
        }
    }

    public static final aob l(aqi aqiVar, aqw aqwVar, List list, mam mamVar, lwd lwdVar) {
        lxj.d(list, "migrations");
        lxj.d(mamVar, "scope");
        apw apwVar = new apw(aqiVar, lwdVar);
        lxj.d(list, "migrations");
        lxj.d(mamVar, "scope");
        lxj.d(mamVar, "scope");
        aoa aoaVar = new aoa(apwVar, mamVar.cQ().get(mbu.d) == null ? mamVar.cQ().plus(new mbw(null)) : mamVar.cQ());
        if (aqwVar != null) {
            aoaVar.a = aqwVar;
        }
        aoaVar.b(list);
        return aoaVar.a();
    }

    public static final Intent o(String[] strArr) {
        lxj.d(strArr, "input");
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
        lxj.c(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    public static final void p(View view, pb pbVar) {
        lxj.d(view, "<this>");
        view.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, pbVar);
    }

    public static /* synthetic */ pc q(int i, int i2) {
        return new pc(i, i2, new are(1));
    }

    private static float r(float f) {
        return f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    private static float s(float f) {
        return f <= 0.0031308f ? f * 12.92f : (float) ((Math.pow(f, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0067  */
    /* JADX WARN: Code duplicated, block: B:36:0x008f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0092  */
    /* JADX WARN: Code duplicated, block: B:43:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:24:0x0061->B:45:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [aog] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0080 -> B:24:0x0061). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0083 -> B:24:0x0061). Please report as a decompilation issue!!! */
    public final Object n(List list, aog aogVar, lva lvaVar) throws Throwable {
        anx anxVar;
        ?? r6;
        lxr lxrVar;
        ?? it;
        Throwable th;
        lwo lwoVar;
        if (lvaVar instanceof anx) {
            anxVar = (anx) lvaVar;
            int i = anxVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                anxVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                anxVar = new anx(this, lvaVar);
            }
        } else {
            anxVar = new anx(this, lvaVar);
        }
        Object obj = anxVar.c;
        lvh lvhVar = lvh.a;
        int i2 = anxVar.d;
        if (i2 == 0) {
            lsr.f(obj);
            ArrayList arrayList = new ArrayList();
            any anyVar = new any(list, arrayList, null);
            anxVar.a = arrayList;
            anxVar.d = 1;
            if (aogVar.a(anyVar, anxVar) != lvhVar) {
                r6 = arrayList;
            }
            return lvhVar;
        }
        if (i2 == 1) {
            Object obj2 = anxVar.a;
            lsr.f(obj);
            r6 = obj2;
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = anxVar.b;
            lxrVar = anxVar.e;
            try {
                lsr.f(obj);
                it = it;
            } catch (Throwable th2) {
                Object obj3 = lxrVar.a;
                if (obj3 == null) {
                    lxrVar.a = th2;
                    it = it;
                } else {
                    lor.d((Throwable) obj3, th2);
                    it = it;
                }
            }
        }
        while (it.hasNext()) {
            lwoVar = (lwo) it.next();
            anxVar.a = null;
            anxVar.e = lxrVar;
            anxVar.b = it;
            anxVar.d = 2;
            if (lwoVar.a(anxVar) == lvhVar) {
                return lvhVar;
            }
        }
        th = (Throwable) lxrVar.a;
        if (th == null) {
            return ltl.a;
        }
        throw th;
        lxrVar = new lxr();
        it = r6.iterator();
        while (it.hasNext()) {
            lwoVar = (lwo) it.next();
            anxVar.a = null;
            anxVar.e = lxrVar;
            anxVar.b = it;
            anxVar.d = 2;
            if (lwoVar.a(anxVar) == lvhVar) {
                return lvhVar;
            }
        }
        th = (Throwable) lxrVar.a;
        if (th == null) {
            return ltl.a;
        }
        throw th;
    }

    public cav(byte[] bArr) {
    }
}
