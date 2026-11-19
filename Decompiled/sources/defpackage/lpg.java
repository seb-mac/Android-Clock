package defpackage;

import java.net.URI;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpg implements lph {
    private final URI a;

    public lpg(URI uri) {
        ihj.A(uri);
        this.a = uri;
    }

    @Override // defpackage.lph
    public final lex a(leu leuVar, les lesVar) {
        return leuVar.b(this.a, lesVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lpg) {
            return this.a.equals(((lpg) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
