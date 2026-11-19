package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class irw implements ivk {
    private transient Set a;
    private transient Map b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ivk) {
            return j().equals(((ivk) obj).j());
        }
        return false;
    }

    public abstract Map f();

    public abstract Set g();

    public final int hashCode() {
        return j().hashCode();
    }

    @Override // defpackage.ivk
    public final Map j() {
        Map map = this.b;
        if (map != null) {
            return map;
        }
        Map mapF = f();
        this.b = mapF;
        return mapF;
    }

    @Override // defpackage.ivk
    public final Set k() {
        Set set = this.a;
        if (set != null) {
            return set;
        }
        Set setG = g();
        this.a = setG;
        return setG;
    }

    public final String toString() {
        return j().toString();
    }
}
