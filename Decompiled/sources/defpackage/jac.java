package defpackage;

import android.util.Log;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jac extends izp {
    public static final Set a;
    public static final iyz b;
    public static final jaa c;
    private final String d;
    private final Level e;
    private final Set f;
    private final iyz g;

    static {
        Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(ixc.a, iyg.a, iyh.a)));
        a = setUnmodifiableSet;
        iyz iyzVarA = izc.a(setUnmodifiableSet);
        b = iyzVarA;
        c = new jaa(Level.ALL, false, setUnmodifiableSet, iyzVarA);
    }

    public jac(String str, Level level, Set set, iyz iyzVar) {
        super(str);
        this.d = jam.e(str);
        this.e = level;
        this.f = set;
        this.g = iyzVar;
    }

    public static void e(iym iymVar, String str, Level level, Set set, iyz iyzVar) {
        String string;
        Boolean bool = (Boolean) iymVar.l().d(iyh.a);
        if (bool == null || !bool.booleanValue()) {
            izj izjVarG = izj.g(izm.f(), iymVar.l());
            boolean z = iymVar.p().intValue() < level.intValue();
            if (z || izn.b(iymVar, izjVarG, set)) {
                StringBuilder sb = new StringBuilder();
                if (jbi.c(2, iymVar.f(), sb)) {
                    sb.append(" ");
                }
                if (!z || iymVar.m() == null) {
                    jba.e(iymVar, sb);
                    izn.c(izjVarG, iyzVar, sb);
                } else {
                    sb.append("(REDACTED) ");
                    sb.append(iymVar.m().b);
                }
                string = sb.toString();
            } else {
                string = izn.a(iymVar);
            }
            Throwable th = (Throwable) iymVar.l().d(ixc.a);
            int iD = jam.d(iymVar.p());
            if (iD == 2) {
                Log.v(str, string, th);
                return;
            }
            if (iD == 3) {
                Log.d(str, string, th);
                return;
            }
            if (iD == 4) {
                Log.i(str, string, th);
            } else if (iD != 5) {
                Log.e(str, string, th);
            } else {
                Log.w(str, string, th);
            }
        }
    }

    @Override // defpackage.iyo
    public final void c(iym iymVar) {
        e(iymVar, this.d, this.e, this.f, this.g);
    }

    @Override // defpackage.iyo
    public final boolean d(Level level) {
        String str = this.d;
        int iD = jam.d(level);
        return Log.isLoggable(str, iD) || Log.isLoggable("all", iD);
    }
}
