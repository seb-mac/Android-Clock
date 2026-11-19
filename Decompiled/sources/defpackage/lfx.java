package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.os.UserHandle;
import j$.util.Objects;
import java.net.SocketAddress;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfx extends SocketAddress {
    private static final long serialVersionUID = 0;
    public final Intent a;
    public final UserHandle b;

    public lfx(Intent intent, UserHandle userHandle) {
        boolean z = true;
        if (intent.getComponent() == null && intent.getPackage() == null) {
            z = false;
        }
        ihj.j(z, "'bindIntent' must be explicit. Specify either a package or ComponentName.");
        this.a = intent;
        this.b = userHandle;
    }

    public static lfx a(ComponentName componentName) {
        return new lfx(new Intent("grpc.io.action.BIND").setComponent(componentName), null);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lfx) {
            lfx lfxVar = (lfx) obj;
            if (this.a.filterEquals(lfxVar.a) && Objects.equals(this.b, lfxVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Intent intent = this.a;
        if (intent.getPackage() != null) {
            intent = intent.cloneFilter().setPackage(null);
        }
        return intent.filterHashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidComponentAddress[");
        UserHandle userHandle = this.b;
        if (userHandle != null) {
            sb.append(userHandle);
            sb.append("@");
        }
        sb.append(this.a);
        sb.append("]");
        return sb.toString();
    }
}
