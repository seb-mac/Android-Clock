package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpw extends Exception {
    public static final Method a;
    public IOException b;

    static {
        Method declaredMethod;
        try {
            declaredMethod = Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class);
        } catch (Exception unused) {
            declaredMethod = null;
        }
        a = declaredMethod;
    }

    public kpw(IOException iOException) {
        super(iOException);
        this.b = iOException;
    }
}
