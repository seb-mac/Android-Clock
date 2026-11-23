package defpackage;

import android.content.Context;
import j$.time.ZonedDateTime;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyk {
    public static final iwy a = iwy.h("com/android/deskclock/data/WeatherDAO");
    public static final String b = UUID.fromString("00000000-0000-0000-0000-000000000000").toString();
    public final Context c;
    public final Clock d;
    public final jhb e;
    public final jhb f;
    public final ehr g;
    public final cqj h;
    public final bzi i;
    public final lqv j;

    public cyk(Context context, jhb jhbVar, jhb jhbVar2, Clock fhrVar, cqj cqjVar, lqv lqvVar, bzi bziVar, ehr ehrVar) {
        this.c = context;
        this.e = jhbVar;
        this.f = jhbVar2;
        this.d = fhrVar;
        this.h = cqjVar;
        this.j = lqvVar;
        this.i = bziVar;
        this.g = ehrVar;
    }

    public static doe a(Clock fhrVar, dqr dqrVar, eht ehtVar, String str) {
        return new doe(str, ehtVar.b, ehtVar.h, (ehv) ehtVar.c.orElse(null), (ehv) ehtVar.d.orElse(null), (ehv) ehtVar.e.orElse(null), (ZonedDateTime) ehtVar.f.orElse(dqrVar == null ? null : dqrVar.h), (ZonedDateTime) ehtVar.g.orElse(dqrVar != null ? dqrVar.i : null), fhrVar.c());
    }
}
