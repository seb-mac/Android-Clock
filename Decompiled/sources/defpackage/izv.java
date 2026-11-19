package defpackage;

import android.os.Build;
import dalvik.system.VMStack;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izv extends izm {
    private static final boolean a = izu.a();
    private static final boolean b;
    private static final izl c;

    static {
        boolean z = true;
        if (Build.FINGERPRINT != null && !"robolectric".equals(Build.FINGERPRINT)) {
            z = false;
        }
        b = z;
        c = new izt();
    }

    static Class<?> p() {
        return VMStack.getStackClass2();
    }

    static String q() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }

    static boolean t() {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", null);
            return izu.class.getName().equals(q());
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // defpackage.izm
    protected iyo e(String str) {
        char cCharAt;
        AtomicReference atomicReference = izy.d;
        if (atomicReference.get() != null) {
            return ((izr) atomicReference.get()).a(str);
        }
        int length = str.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
            cCharAt = str.charAt(length);
            if (cCharAt == '$') {
                str = str.replace('$', '.');
                break;
            }
        } while (cCharAt != '.');
        izy izyVar = new izy(str);
        izx.a.offer(izyVar);
        if (atomicReference.get() == null) {
            return izyVar;
        }
        izy.e();
        return izyVar;
    }

    @Override // defpackage.izm
    protected izl h() {
        return c;
    }

    @Override // defpackage.izm
    protected jam j() {
        return izz.a;
    }

    @Override // defpackage.izm
    protected String m() {
        return "platform: Android";
    }
}
