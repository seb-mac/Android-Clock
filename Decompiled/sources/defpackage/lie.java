package defpackage;

import java.text.MessageFormat;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lie extends lbw {
    private final lif a;

    public lie(lif lifVar, lpc lpcVar) {
        ihj.B(lifVar, "tracer");
        this.a = lifVar;
        ihj.B(lpcVar, "time");
    }

    public static Level c(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            return (i2 == 2 || i2 == 3) ? Level.FINE : Level.FINEST;
        }
        return Level.FINER;
    }

    private final void d(int i) {
        if (i != 1) {
            synchronized (this.a.b) {
            }
        }
    }

    @Override // defpackage.lbw
    public final void a(int i, String str) {
        Level levelC = c(i);
        if (lif.a.isLoggable(levelC)) {
            lif.a(this.a.c, levelC, str);
        }
        d(i);
    }

    @Override // defpackage.lbw
    public final void b(int i, String str, Object... objArr) {
        Level levelC = c(i);
        d(i);
        a(i, lif.a.isLoggable(levelC) ? MessageFormat.format(str, objArr) : null);
    }
}
