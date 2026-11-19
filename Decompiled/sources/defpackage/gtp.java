package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import j$.util.Comparator$CC;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gtp implements iqz {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gtp(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.lang.Object, kqg] */
    /* JADX WARN: Type inference failed for: r7v61, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v62, types: [iqz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v69, types: [iqz, java.lang.Object] */
    @Override // defpackage.iqz
    public final Object cy() {
        switch (this.b) {
            case 0:
                return (Boolean) this.a.b();
            case 1:
                return Long.valueOf(Double.valueOf((String) ((gti) this.a).a.cy()).longValue());
            case 2:
                return this.a;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                if (Build.VERSION.SDK_INT < 30) {
                    return ipp.a;
                }
                Context context = (Context) this.a;
                try {
                    return iqo.g(context.getPackageManager().getInstallSourceInfo(context.getPackageName()).getInstallingPackageName());
                } catch (PackageManager.NameNotFoundException unused) {
                    return ipp.a;
                }
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Comparator comparatorComparing = Comparator$CC.comparing(new dni(20), Comparator$CC.reverseOrder());
                Iterable iterable = (Iterable) this.a.b();
                int i = itt.d;
                ihj.A(comparatorComparing);
                Object[] array = iao.K(iterable).toArray();
                iao.l(array);
                Arrays.sort(array, comparatorComparing);
                return itt.k(array);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return Long.valueOf(((gvh) this.a).l.c().getTotalSpace() / 1024);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((gvq) this.a).b();
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                Object obj = this.a;
                int i2 = gxa.a;
                long jCeil = gwz.l;
                if (jCeil == 0) {
                    synchronized (gwz.class) {
                        jCeil = gwz.l;
                        if (jCeil == 0) {
                            float f = 60.0f;
                            float fFloatValue = ((Float) gwz.l((Context) obj).d(Float.valueOf(60.0f))).floatValue();
                            if (fFloatValue >= 1.0f) {
                                f = fFloatValue;
                            }
                            jCeil = (long) Math.ceil(1.0E9d / ((double) f));
                            gwz.l = jCeil;
                        }
                        break;
                    }
                }
                return Long.valueOf(jCeil);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return gue.a(((gyg) this.a).b, "getMemoryUsageMetric");
            case 9:
                return ((gsb) this.a).b();
            case 10:
                return (SharedPreferences) ((iqo) this.a).b();
            case 11:
                return Boolean.valueOf(lan.a.cy().b((Context) this.a));
            case 12:
                AtomicReference atomicReference = hbo.a;
                hbm hbmVar = new hbm();
                hbmVar.a = this.a;
                return hbmVar.a();
            case 13:
                Object obj2 = this.a;
                AtomicReference atomicReference2 = hbo.a;
                return new ens(new ezm((Context) obj2));
            case 14:
                ?? r7 = this.a;
                AtomicReference atomicReference3 = hbo.a;
                return new lnz((List) r7);
            case 15:
                AtomicReference atomicReference4 = hbo.a;
                return (hdy) ((iqo) this.a.cy()).e();
            case 16:
                return iqo.h(new hdy(((hbm) this.a).b));
            case 17:
                Object obj3 = ((hbm) this.a).a;
                AtomicReference atomicReference5 = hbo.a;
                try {
                    return iqo.h(((Context) obj3).getPackageManager().getApplicationInfo("com.google.android.gms", 0));
                } catch (PackageManager.NameNotFoundException unused2) {
                    return ipp.a;
                }
            case 18:
                return this.a;
            case 19:
                hbs hbsVar = hbt.a;
                return hbj.a((Context) this.a);
            default:
                Object obj4 = this.a;
                hek hekVar = (hek) obj4;
                jhc jhcVar = (jhc) hekVar.e.cy();
                ihj.A(jhcVar);
                ens ensVar = (ens) hekVar.d.cy();
                ihj.A(ensVar);
                jgy jgyVarI = jez.i(jef.i(jgr.v(ens.z(((ezm) ensVar.a).c())), hca.class, new eos(18), jhcVar), new hdu(obj4, 3), jhcVar);
                jgyVarI.cu(new gyo(jgyVarI, 16), jhcVar);
                return jgyVarI;
        }
    }
}
