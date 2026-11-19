package defpackage;

import android.os.Bundle;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejp {
    public final int a;
    public final Bundle b;
    public final ejr c;

    public ejp(int i, Bundle bundle, ejr ejrVar) {
        this.a = i;
        this.b = bundle;
        this.c = ejrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ejp ejpVar = (ejp) obj;
            if (this.a == ejpVar.a && this.b.equals(ejpVar.b) && this.c.equals(ejpVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(263475624992408948L, Integer.valueOf(this.a), this.b, this.c);
    }
}
