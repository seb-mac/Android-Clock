package defpackage;

import android.app.Application;
import android.content.Context;
import com.android.alarmclock.DigitalCitiesAppWidgetProvider;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class efb {
    public static eez a(String str) {
        try {
            Class<?> cls = Class.forName(str);
            Object objNewInstance = null;
            try {
                objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
            } catch (IllegalAccessException e) {
                c(cls, e);
            } catch (InstantiationException e2) {
                c(cls, e2);
            } catch (NoSuchMethodException e3) {
                c(cls, e3);
            } catch (InvocationTargetException e4) {
                c(cls, e4);
            }
            if (objNewInstance instanceof eez) {
                return (eez) objNewInstance;
            }
            throw new RuntimeException("Expected instanceof GlideModule, but found: ".concat(String.valueOf(String.valueOf(objNewInstance))));
        } catch (ClassNotFoundException e5) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e5);
        }
    }

    public static void b(Application application) {
        cwb cwbVar = cwb.a;
        Context applicationContext = application.getApplicationContext();
        if (cwbVar.b != applicationContext) {
            cwbVar.b = applicationContext;
            cwbVar.c = new cyr(application);
        }
        dkt dktVar = dkt.a;
        Context applicationContext2 = application.getApplicationContext();
        if (dktVar.b != applicationContext2) {
            dktVar.b = applicationContext2;
            dks dksVar = (dks) kkj.i(application, dks.class);
            dktVar.e = dksVar.D();
            dktVar.g = dksVar.z();
            dktVar.d = dksVar.B();
            dktVar.c = dksVar.F();
            dktVar.f = dksVar.y();
            dktVar.h = dksVar.C();
        }
        crw crwVar = crw.a;
        if (crwVar.b != application) {
            crwVar.b = application;
            crv crvVar = (crv) kkj.i(crwVar.b, crv.class);
            crvVar.S().execute(new coy(crvVar, 4));
            crwVar.c = crvVar.E();
            crwVar.d = crvVar.G();
            crvVar.ae();
            crvVar.ai();
            crvVar.am();
            crwVar.m = crvVar.ap();
            if (crvVar.aH().h()) {
                crwVar.l = crvVar.n();
            }
            if (!a.I()) {
                crwVar.e = crvVar.l();
                crwVar.f = crvVar.k();
                return;
            }
            crvVar.an();
            crwVar.j = crvVar.h();
            crwVar.i = crvVar.i();
            crwVar.k = crvVar.m();
            crwVar.g = crvVar.A();
            crwVar.h = crvVar.j();
            if (crvVar.av().a(DigitalCitiesAppWidgetProvider.class) > 0) {
                crwVar.g.b();
            }
            crvVar.al();
        }
    }

    private static void c(Class cls, Exception exc) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for ".concat(String.valueOf(String.valueOf(cls))), exc);
    }
}
