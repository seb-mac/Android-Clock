package defpackage;

import java.security.SecureRandom;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqu {
    public static final Random a = new iqs();
    public static final ThreadLocal b;

    static {
        a();
        new iqt();
        b = new iqr();
    }

    public static SecureRandom a() {
        SecureRandom secureRandom = new SecureRandom();
        secureRandom.nextLong();
        return secureRandom;
    }
}
