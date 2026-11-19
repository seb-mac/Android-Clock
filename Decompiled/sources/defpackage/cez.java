package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cez {
    public final cjq a;
    public final cue b;
    public final Long c;

    public cez(cjq cjqVar, cue cueVar, Long l) {
        Long lValueOf;
        this.a = cjqVar;
        this.b = cueVar;
        if (l == null) {
            lValueOf = null;
        } else {
            long jUptimeMillis = SystemClock.uptimeMillis();
            l.longValue();
            lValueOf = Long.valueOf(jUptimeMillis + 2500);
        }
        this.c = lValueOf;
    }

    static /* synthetic */ void b(cua cuaVar) {
        cue cueVarV = cuaVar == null ? null : cuaVar.v();
        if (cueVarV != null) {
            crw.a.b(cueVarV.e());
        }
    }

    public final long a() {
        cue cueVar = this.b;
        if (cueVar == null) {
            return -1L;
        }
        return cueVar.g;
    }

    public final String toString() {
        return String.format("OperativeInstance{state:%s, instance:%s}", this.a, this.b);
    }
}
