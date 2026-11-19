package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gxl {
    public final gru a;

    public gxl(gru gruVar) {
        this.a = gruVar;
    }

    static gxl a(Activity activity) {
        return new gxl(new gru(activity.getClass().getName()));
    }

    final String b() {
        return this.a.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof gxl) && b().equals(((gxl) obj).b());
    }

    public final int hashCode() {
        return (b().hashCode() * 31) ^ 1231;
    }

    public final String toString() {
        return a.aZ(this.a.a, "MeasurementKey{rawStringEventName=null, noPiiEventName=", ", isActivity=true}");
    }

    public gxl() {
        throw null;
    }
}
