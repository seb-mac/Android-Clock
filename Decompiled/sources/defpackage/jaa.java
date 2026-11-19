package defpackage;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jaa implements izr {
    public final Level b;
    public final boolean c;
    public final Set d;
    public final iyz e;
    private volatile jab g;
    public final String a = "";
    public final int f = 2;

    public jaa(Level level, boolean z, Set set, iyz iyzVar) {
        this.b = level;
        this.c = z;
        this.d = set;
        this.e = iyzVar;
    }

    @Override // defpackage.izr
    public final iyo a(String str) {
        jab jabVar;
        if (!this.c || !str.contains(".")) {
            return new jac(str, this.b, this.d, this.e);
        }
        jab jabVar2 = this.g;
        if (jabVar2 != null) {
            return jabVar2;
        }
        synchronized (this) {
            jabVar = this.g;
            if (jabVar == null) {
                jab jabVar3 = new jab(null, this.b, false, this.d, this.e);
                this.g = jabVar3;
                jabVar = jabVar3;
            }
        }
        return jabVar;
    }
}
