package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.io.Serializable;
import java.util.Calendar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwq implements Serializable {
    public static final iwy a = iwy.h("com/android/deskclock/data/MissedReason");
    public final cxj b;
    public final itt c;

    public cwq(cxj cxjVar, itt ittVar) {
        ihj.j(cxjVar != null, "silentSetting cannot be null");
        ihj.j(ittVar != null, "arguments cannot be null. Use empty list if no arguments are needed.");
        this.b = cxjVar;
        this.c = ittVar;
    }

    public static cwq a(cxj cxjVar) {
        int i = itt.d;
        return new cwq(cxjVar, ivs.a);
    }

    public final String b(Context context) {
        itt ittVar = this.c;
        if (((ivs) ittVar).c < 2) {
            ((iwv) ((iwv) a.c()).j("com/android/deskclock/data/MissedReason", "formatTimeFromArgs", 169, "MissedReason.java")).u("Alarm time args missing for silent setting: %s", this.b.name());
            return "";
        }
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, ((Integer) ((Serializable) ittVar.get(0))).intValue());
        calendar.set(12, ((Integer) ((Serializable) ittVar.get(1))).intValue());
        return ((cwp) kkj.i(context.getApplicationContext(), cwp.class)).g().i(calendar);
    }

    final mjo c() {
        return this.b.C;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwq)) {
            return false;
        }
        cwq cwqVar = (cwq) obj;
        return this.b == cwqVar.b && iao.z(this.c, cwqVar.c);
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.c);
    }

    public final String toString() {
        return Objects.toString(this.b, "NO_REASON");
    }
}
