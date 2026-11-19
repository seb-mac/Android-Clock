package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fll implements fld {
    private final fle a;
    private final kjw b;
    private final fkt c;

    public fll(fle fleVar, kjw kjwVar, fkt fktVar) {
        this.a = fleVar;
        this.b = kjwVar;
        this.c = fktVar;
    }

    private final boolean b(kju kjuVar) {
        int i = 0;
        while (true) {
            if (i < kjuVar.b.size()) {
                int iA = kjt.a(kjuVar.b.e(i));
                if (!this.a.a(iA != 0 ? iA : 1, this.c).a()) {
                    return false;
                }
                i++;
            } else {
                Iterator it = kjuVar.c.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        return true;
                    }
                    if (!c((kjv) it.next())) {
                        return false;
                    }
                }
            }
        }
    }

    private final boolean c(kjv kjvVar) {
        for (int i = 0; i < kjvVar.b.size(); i++) {
            int iA = kjt.a(kjvVar.b.e(i));
            if (iA == 0) {
                iA = 1;
            }
            if (this.a.a(iA, this.c).a()) {
                return true;
            }
        }
        Iterator it = kjvVar.c.iterator();
        while (it.hasNext()) {
            if (b((kju) it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.fld
    public final boolean a() {
        Boolean boolValueOf;
        int iA;
        kjw kjwVar = this.b;
        int i = kjwVar.b;
        if (i == 2) {
            boolValueOf = Boolean.valueOf(b((kju) kjwVar.c));
        } else if (i == 3) {
            boolValueOf = Boolean.valueOf(c((kjv) kjwVar.c));
        } else {
            fle fleVar = this.a;
            int i2 = 1;
            if (i == 1 && (iA = kjt.a(((Integer) kjwVar.c).intValue())) != 0) {
                i2 = iA;
            }
            boolValueOf = Boolean.valueOf(fleVar.a(i2, this.c).a());
        }
        return boolValueOf.booleanValue();
    }
}
