package defpackage;

import java.io.Serializable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fjn implements Serializable, fjx {
    private static final TimeUnit a = TimeUnit.MINUTES;
    private static final long serialVersionUID = 0;

    @Override // defpackage.fjx
    public final int a() {
        return 1;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return fjx.class;
    }

    @Override // defpackage.fjx
    public final int b() {
        return 1000;
    }

    @Override // defpackage.fjx
    public final int c() {
        return 1;
    }

    @Override // defpackage.fjx
    public final int d() {
        return 1;
    }

    @Override // defpackage.fjx
    public final int e() {
        return 1000;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fjx) {
            fjx fjxVar = (fjx) obj;
            fjxVar.d();
            fjxVar.e();
            fjxVar.a();
            fjxVar.b();
            fjxVar.c();
            fjxVar.f();
            if (a.equals(fjxVar.g())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.fjx
    public final long f() {
        return 1L;
    }

    @Override // defpackage.fjx
    public final TimeUnit g() {
        return a;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (a.hashCode() ^ (-810573619)) - 1944263094;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.android.libraries.concurrent.monitoring.ThreadMonitoringConfiguration()";
    }
}
