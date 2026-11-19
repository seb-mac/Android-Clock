package defpackage;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hyk implements hyl {
    private Long a;

    @Override // defpackage.hyl
    public final boolean a() {
        Long l = this.a;
        if (l == null) {
            try {
                Method declaredMethod = Build.class.getDeclaredMethod("getLong", String.class);
                declaredMethod.setAccessible(true);
                l = (Long) declaredMethod.invoke(null, "ro.build.version.oneui");
                l.longValue();
                this.a = l;
            } catch (Exception unused) {
                l = -1L;
                this.a = l;
            }
        }
        return l.longValue() >= 40100;
    }
}
