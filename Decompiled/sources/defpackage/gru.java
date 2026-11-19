package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gru {
    public final String a;

    public gru(String str) {
        this.a = str;
    }

    public static String a(gru gruVar) {
        if (gruVar == null) {
            return null;
        }
        return gruVar.a;
    }

    public static gru b(Class cls) {
        return !ihj.H(null) ? new gru("null".concat(String.valueOf(cls.getSimpleName()))) : new gru(cls.getSimpleName());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gru) {
            return this.a.equals(((gru) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
