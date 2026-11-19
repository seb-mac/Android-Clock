package defpackage;

import java.util.Calendar;
import java.util.Date;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jav extends jaw {
    private final jau c;

    public jav(iyj iyjVar, int i, jau jauVar) {
        super(iyjVar, i);
        this.c = jauVar;
        StringBuilder sb = new StringBuilder("%");
        iyjVar.f(sb);
        sb.append(true != iyjVar.d() ? 't' : 'T');
        sb.append(jauVar.G);
    }

    @Override // defpackage.jaw
    public final void a(jba jbaVar, Object obj) {
        jau jauVar = this.c;
        if (!(obj instanceof Date) && !(obj instanceof Calendar) && !(obj instanceof Long)) {
            jba.c(jbaVar.d, obj, "%t" + jauVar.G);
            return;
        }
        iyj iyjVar = this.b;
        StringBuilder sb = new StringBuilder("%");
        iyjVar.f(sb);
        sb.append(true != iyjVar.d() ? 't' : 'T');
        sb.append(jauVar.G);
        jbaVar.d.append(String.format(iyq.a, sb.toString(), obj));
    }
}
