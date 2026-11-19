package defpackage;

import android.util.Log;
import androidx.window.extensions.WindowExtensionsProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ble {
    public static final /* synthetic */ int a = 0;
    private static final String b;

    static {
        int i = lxs.a;
        b = new lxe(ble.class).c();
    }

    private ble() {
    }

    public static final int a() {
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError unused) {
            if (bla.a == bli.b) {
                Log.d(b, "Embedding extension version not found");
                return 0;
            }
            return 0;
        } catch (NullPointerException unused2) {
            if (bla.a == bli.b) {
                Log.d(b, "Error with Extension implementation");
                return 0;
            }
            return 0;
        } catch (UnsupportedOperationException unused3) {
            if (bla.a == bli.b) {
                Log.d(b, "Stub Extension");
                return 0;
            }
            return 0;
        }
    }
}
