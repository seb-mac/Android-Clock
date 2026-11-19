package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kjp extends kgm {
    public kjp() {
        super(null);
    }

    @Override // defpackage.kgm
    public final khs b(khw khwVar, int i) {
        String name = khwVar.getClass().getName();
        int iHashCode = name.hashCode();
        if (iHashCode == 103058) {
            if (name.equals("hak") && i == 334728578) {
                return har.j;
            }
            return null;
        }
        if (iHashCode != 106075) {
            if (iHashCode == 108262 && name.equals("mng") && i == 508674538) {
                return mmq.d;
            }
            return null;
        }
        if (!name.equals("keu")) {
            return null;
        }
        if (i == 6) {
            return kdr.b;
        }
        if (i != 7) {
            return null;
        }
        return kdq.b;
    }
}
