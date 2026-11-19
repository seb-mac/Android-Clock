package defpackage;

import android.util.Log;
import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jab extends izp {
    private final Level a;
    private final boolean b;
    private final Set c;
    private final iyz d;

    public jab(String str, Level level, boolean z, Set set, iyz iyzVar) {
        super(str);
        this.a = level;
        this.b = z;
        this.c = set;
        this.d = iyzVar;
    }

    @Override // defpackage.iyo
    public final void c(iym iymVar) {
        String strB = (String) iymVar.l().d(iyg.a);
        if (strB == null) {
            strB = a();
        }
        if (strB == null) {
            strB = iymVar.f().b();
            int iIndexOf = strB.indexOf(36, strB.lastIndexOf(46));
            if (iIndexOf >= 0) {
                strB = strB.substring(0, iIndexOf);
            }
        }
        String strE = jam.e(strB);
        Level levelP = iymVar.p();
        if (!this.b) {
            int iD = jam.d(levelP);
            if (!Log.isLoggable(strE, iD) && !Log.isLoggable("all", iD)) {
                return;
            }
        }
        jac.e(iymVar, strE, this.a, this.c, this.d);
    }

    @Override // defpackage.iyo
    public final boolean d(Level level) {
        return true;
    }
}
