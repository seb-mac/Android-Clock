package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qa {
    private final String b;
    private ArrayList c = new ArrayList();
    public LinkedHashSet a = new LinkedHashSet();
    private final Set d = new vy(0);
    private boolean e = false;

    public qa(String str) {
        uk.r(str);
        this.b = str;
    }

    public final ql a() {
        this.e = true;
        return new ql(this.b, this.c, new ArrayList(this.a));
    }

    public final void b() {
        if (this.e) {
            this.c = new ArrayList(this.c);
            this.a = new LinkedHashSet(this.a);
            this.e = false;
        }
    }

    public final void c(qi qiVar) {
        uk.r(qiVar);
        b();
        Set set = this.d;
        String strG = qiVar.g();
        if (!set.add(strG)) {
            throw new te("Property defined more than once: ".concat(String.valueOf(strG)));
        }
        this.c.add(qiVar.a);
    }
}
