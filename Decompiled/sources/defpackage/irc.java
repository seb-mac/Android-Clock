package defpackage;

import j$.util.Objects;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class irc implements Serializable, iqz {
    private static final long serialVersionUID = 0;
    public final Object a;

    public irc(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.iqz
    public final Object cy() {
        return this.a;
    }

    @Override // defpackage.iqz
    public final boolean equals(Object obj) {
        if (obj instanceof irc) {
            return Objects.equals(this.a, ((irc) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.a.toString() + ")";
    }
}
