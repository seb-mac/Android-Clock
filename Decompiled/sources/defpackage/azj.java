package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azj extends azl {
    public static azj a;
    public static final azq b = new ayz(3);
    private final Application d;

    public azj(Application application) {
        this.d = application;
    }

    private final azg d(Class cls, Application application) {
        if (!axj.class.isAssignableFrom(cls)) {
            return super.a(cls);
        }
        try {
            azg azgVar = (azg) cls.getConstructor(Application.class).newInstance(application);
            lxj.a(azgVar);
            return azgVar;
        } catch (IllegalAccessException e) {
            Objects.toString(cls);
            throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e);
        } catch (InstantiationException e2) {
            Objects.toString(cls);
            throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e2);
        } catch (NoSuchMethodException e3) {
            Objects.toString(cls);
            throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e3);
        } catch (InvocationTargetException e4) {
            Objects.toString(cls);
            throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e4);
        }
    }

    @Override // defpackage.azl, defpackage.azk
    public final azg a(Class cls) {
        lxj.d(cls, "modelClass");
        Application application = this.d;
        if (application != null) {
            return d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // defpackage.azl, defpackage.azk
    public final azg b(Class cls, azr azrVar) {
        lxj.d(cls, "modelClass");
        if (this.d != null) {
            return a(cls);
        }
        Application application = (Application) azrVar.a(b);
        if (application != null) {
            return d(cls, application);
        }
        if (axj.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return super.a(cls);
    }
}
