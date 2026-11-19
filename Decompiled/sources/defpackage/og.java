package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.io.File;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.math.BigInteger;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class og implements lwd {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ og(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0366  */
    /* JADX WARN: Code duplicated, block: B:40:0x0115  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [bfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object, lwd] */
    /* JADX WARN: Type inference failed for: r15v18, types: [azo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v25, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r15v27, types: [java.lang.Object, java.util.concurrent.Callable] */
    /* JADX WARN: Type inference failed for: r15v3, types: [bfo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v35, types: [bfo, java.lang.Object] */
    @Override // defpackage.lwd
    public final Object a() throws NoSuchMethodException, ClassNotFoundException {
        bgd bgdVar;
        boolean z = true;
        Object[] objArr = 0;
        switch (this.b) {
            case 0:
                Object obj = this.a;
                car carVar = new car(new ni(obj, 4));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (!lxj.g(Looper.myLooper(), Looper.getMainLooper())) {
                        new Handler(Looper.getMainLooper()).post(new aw(obj, (Object) carVar, 14, (short[]) (objArr == true ? 1 : 0)));
                        return carVar;
                    }
                    ((ol) obj).r(carVar);
                }
                return carVar;
            case 1:
                ?? r15 = this.a;
                ol olVar = (ol) r15;
                return new azd(olVar.getApplication(), r15, olVar.getIntent() != null ? olVar.getIntent().getExtras() : null);
            case 2:
                bam bamVar = new bam();
                ((om) this.a).i().f().m(bamVar);
                return bamVar;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new car(new ni(this.a, 6));
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new oz((car) this.a);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Object objA = this.a.a();
                File file = (File) objA;
                String name = file.getName();
                lxj.c(name, "getName(...)");
                if (!lxj.g(lxj.u(name, '.', ""), "preferences_pb")) {
                    throw new IllegalStateException(a.aX(objA, "File extension for file: ", " does not match required extension for Preferences file: preferences_pb"));
                }
                File absoluteFile = file.getAbsoluteFile();
                lxj.c(absoluteFile, "getAbsoluteFile(...)");
                return absoluteFile;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((axo) this.a).a = null;
                return ltl.a;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return aza.b(this.a);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                bdn bdnVar = ((bdc) this.a).a;
                if (bdnVar.q() && !bdnVar.s()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                this.a.run();
                return ltl.a;
            case 10:
                return this.a.call();
            case 11:
                bes besVar = (bes) this.a;
                ?? r0 = besVar.d.a;
                String strC = r0.c();
                String str = besVar.a;
                if (strC == null) {
                    if (!lxj.g(str, ":memory:")) {
                        throw new IllegalArgumentException(a.aZ(str, "This driver is configured to open an in-memory database but a file-based named '", "' was requested."));
                    }
                } else if (!lxj.g(strC, str) && !lxj.g(lxj.u(strC, '/', strC), lxj.u(str, '/', str))) {
                    throw new IllegalArgumentException("This driver is configured to open a database named '" + r0.c() + "' but '" + str + "' was requested.");
                }
                return new bgi(r0.b());
            case 12:
                ?? r16 = this.a;
                r16.bI().a(new bfj(r16));
                return ltl.a;
            case 13:
                bge bgeVar = (bge) this.a;
                String str2 = bgeVar.b;
                if (str2 == null || !bgeVar.d) {
                    bgdVar = new bgd(bgeVar.a, str2, new jdz(null, null, null, null), bgeVar.c, bgeVar.e);
                } else {
                    Context context = bgeVar.a;
                    bgdVar = new bgd(context, new File(context.getNoBackupFilesDir(), str2).getAbsolutePath(), new jdz(null, null, null, null), bgeVar.c, bgeVar.e);
                }
                bgdVar.setWriteAheadLoggingEnabled(bgeVar.f);
                return bgdVar;
            case 14:
                Class<?> clsLoadClass = ((ClassLoader) ((ayu) this.a).a).loadClass("androidx.window.extensions.WindowExtensionsProvider");
                lxj.c(clsLoadClass, "loadClass(...)");
                return clsLoadClass;
            case 15:
                ayu ayuVar = (ayu) this.a;
                Class<?> clsLoadClass2 = ((ClassLoader) ayuVar.a).loadClass("androidx.window.extensions.WindowExtensionsProvider");
                lxj.c(clsLoadClass2, "loadClass(...)");
                Method declaredMethod = clsLoadClass2.getDeclaredMethod("getWindowExtensions", null);
                Class clsT = ayuVar.t();
                lxj.a(declaredMethod);
                return Boolean.valueOf(ub.o(declaredMethod, clsT) && ub.p(declaredMethod));
            case 16:
                blj bljVar = (blj) this.a;
                return BigInteger.valueOf(bljVar.b).shiftLeft(32).or(BigInteger.valueOf(bljVar.c)).shiftLeft(32).or(BigInteger.valueOf(bljVar.d));
            case 17:
                lqv lqvVar = (lqv) this.a;
                Method method = ((ayu) lqvVar.c).t().getMethod("getWindowLayoutComponent", null);
                Class clsN = lqvVar.N();
                lxj.a(method);
                return Boolean.valueOf(ub.p(method) && ub.o(method, clsN));
            case 18:
                Class<?> clsLoadClass3 = ((ClassLoader) ((lqv) this.a).a).loadClass("androidx.window.extensions.layout.FoldingFeature");
                lxj.c(clsLoadClass3, "loadClass(...)");
                Method method2 = clsLoadClass3.getMethod("getBounds", null);
                Method method3 = clsLoadClass3.getMethod("getType", null);
                Method method4 = clsLoadClass3.getMethod("getState", null);
                lxj.a(method2);
                int i = lxs.a;
                if (ub.q(method2, new lxe(Rect.class)) && ub.p(method2)) {
                    lxj.a(method3);
                    if (ub.q(method3, new lxe(Integer.TYPE)) && ub.p(method3)) {
                        lxj.a(method4);
                        z = ub.q(method4, new lxe(Integer.TYPE)) && ub.p(method4);
                    }
                }
                return Boolean.valueOf(z);
            case 19:
                lqv lqvVar2 = (lqv) this.a;
                Method method5 = lqvVar2.M().getMethod("getDisplayFoldFeatures", null);
                Type genericReturnType = method5.getGenericReturnType();
                lxj.b(genericReturnType, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType");
                Type type = ((ParameterizedType) genericReturnType).getActualTypeArguments()[0];
                lxj.b(type, "null cannot be cast to non-null type java.lang.Class<*>");
                Class cls = (Class) type;
                lxj.a(method5);
                return Boolean.valueOf(ub.p(method5) && ub.o(method5, List.class) && lxj.g(cls, lqvVar2.L()));
            default:
                Class clsL = ((lqv) this.a).L();
                Method method6 = clsL.getMethod("getType", null);
                Method method7 = clsL.getMethod("hasProperty", Integer.TYPE);
                Method method8 = clsL.getMethod("hasProperties", int[].class);
                lxj.a(method6);
                if (ub.p(method6) && ub.o(method6, Integer.TYPE)) {
                    lxj.a(method7);
                    if (ub.p(method7) && ub.o(method7, Boolean.TYPE)) {
                        lxj.a(method8);
                        z = ub.p(method8) && ub.o(method8, Boolean.TYPE);
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
