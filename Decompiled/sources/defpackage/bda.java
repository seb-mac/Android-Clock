package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.lang.reflect.Method;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bda implements lwd {
    private final /* synthetic */ int a;

    public /* synthetic */ bda(int i) {
        this.a = i;
    }

    @Override // defpackage.lwd
    public final Object a() {
        Class<?> returnType;
        WindowLayoutComponent windowLayoutComponentK;
        switch (this.a) {
            case 0:
                return ltl.a;
            case 1:
                return pl.c();
            case 2:
                return ltl.a;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                int i = beg.h;
                return true;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                String[] strArr = bga.a;
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case ard.STRING_FIELD_NUMBER /* 5 */:
                String[] strArr2 = bga.a;
                try {
                    Method methodT = tx.t();
                    if (methodT != null && (returnType = methodT.getReturnType()) != null) {
                        Class<?> cls = Integer.TYPE;
                        return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                    }
                } catch (Throwable unused2) {
                }
                return null;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                lsx lsxVar = blt.a;
                try {
                    ClassLoader classLoader = blu.class.getClassLoader();
                    lqv lqvVar = classLoader != null ? new lqv(classLoader, new bld(classLoader)) : null;
                    if (lqvVar != null && (windowLayoutComponentK = lqvVar.K()) != null) {
                        bld bldVar = new bld(classLoader);
                        int i2 = ble.a;
                        int iA = ble.a();
                        if (iA >= 9) {
                            return new bmm(windowLayoutComponentK, bldVar);
                        }
                        if (iA >= 6) {
                            return new bmm(windowLayoutComponentK, bldVar);
                        }
                        if (iA >= 2) {
                            return new bmm(windowLayoutComponentK, bldVar);
                        }
                        return iA == 1 ? new bml(windowLayoutComponentK, bldVar) : new bmj();
                    }
                } catch (Throwable unused3) {
                }
                return null;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                brh brhVar = brh.a;
                return ltl.a;
            case 9:
                return new jid((char[]) null);
            case 10:
                return new Handler(Looper.getMainLooper());
            case 11:
                iwy iwyVar = cjz.a;
                kgt kgtVarK = kew.c.k();
                kgtVarK.p();
                kew kewVar = (kew) kgtVarK.b;
                kewVar.d = 2 | kewVar.d;
                kewVar.f = 73177424;
                return gdn.y(gog.r(jwf.j((kew) kgtVarK.m())), null);
            case 12:
                khd khdVar = kur.a.cy().a().b;
                lxj.c(khdVar, "getElementList(...)");
                return lhm.Z(khdVar);
            case 13:
                iwy iwyVar2 = dfi.e;
                return new jid((char[]) null);
            case 14:
                return false;
            default:
                Logger logger = inr.a;
                return iwy.h("com/google/apps/tiktok/coroutines/TikTokExceptionHandlerKt");
        }
    }
}
