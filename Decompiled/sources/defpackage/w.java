package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class w implements Serializable {
    private static final long serialVersionUID = 1;
    public final String a;
    public final q b;
    public final t c;
    public final t d;

    public w(String str, q qVar, t tVar, t tVar2) {
        this.a = str;
        this.b = qVar;
        this.c = tVar;
        this.d = tVar2;
    }

    @Deprecated
    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        String string = this.b.toString();
        t tVar = this.c;
        String strConcat = tVar == null ? "" : " ".concat(tVar.toString());
        t tVar2 = this.d;
        String strConcat2 = tVar2 != null ? " ".concat(tVar2.toString()) : "";
        return this.a + ": " + string + strConcat + strConcat2;
    }
}
