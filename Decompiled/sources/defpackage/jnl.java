package defpackage;

import java.lang.reflect.AccessibleObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jnl {
    public static final jnl b;

    static {
        jnl jnjVar = null;
        if (jmz.a()) {
            try {
                jnjVar = new jnj(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
            } catch (NoSuchMethodException unused) {
            }
        }
        if (jnjVar == null) {
            jnjVar = new jnk();
        }
        b = jnjVar;
    }

    public abstract boolean a(AccessibleObject accessibleObject, Object obj);
}
