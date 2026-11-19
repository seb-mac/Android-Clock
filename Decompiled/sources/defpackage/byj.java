package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byj implements byf {
    public final boolean a;
    public final int b;

    public byj(int i, boolean z) {
        this.b = i;
        this.a = z;
    }

    @Override // defpackage.byf
    public final bvp a(buz buzVar, bup bupVar, byv byvVar) {
        if (buzVar.i) {
            return new bvy(this);
        }
        cax.a("Animation contains merge paths but they are disabled.");
        return null;
    }

    public final String toString() {
        String str;
        int i = this.b;
        if (i == 1) {
            str = "MERGE";
        } else if (i == 2) {
            str = "ADD";
        } else if (i == 3) {
            str = "SUBTRACT";
        } else if (i != 4) {
            str = i != 5 ? "null" : "EXCLUDE_INTERSECTIONS";
        } else {
            str = "INTERSECT";
        }
        return a.aZ(str, "MergePaths{mode=", "}");
    }
}
