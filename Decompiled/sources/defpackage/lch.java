package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lch {
    public final lcg a;
    public final lfm b;

    public lch(lcg lcgVar, lfm lfmVar) {
        this.a = lcgVar;
        ihj.B(lfmVar, "status is null");
        this.b = lfmVar;
    }

    public static lch a(lcg lcgVar) {
        ihj.j(lcgVar != lcg.c, "state is TRANSIENT_ERROR. Use forError() instead");
        return new lch(lcgVar, lfm.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lch)) {
            return false;
        }
        lch lchVar = (lch) obj;
        return this.a.equals(lchVar.a) && this.b.equals(lchVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        lfm lfmVar = this.b;
        boolean zG = lfmVar.g();
        lcg lcgVar = this.a;
        if (zG) {
            return lcgVar.toString();
        }
        return lcgVar.toString() + "(" + lfmVar.toString() + ")";
    }
}
