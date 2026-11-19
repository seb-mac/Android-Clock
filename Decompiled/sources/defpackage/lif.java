package defpackage;

import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lif {
    static final Logger a = Logger.getLogger(lbw.class.getName());
    public final Object b = new Object();
    public final lde c;

    public lif(lde ldeVar, long j, String str) {
        ihj.B(ldeVar, "logId");
        this.c = ldeVar;
        lcx lcxVar = new lcx();
        lcxVar.a = str.concat(" created");
        lcxVar.b = lcy.b;
        lcxVar.b(j);
        b(lcxVar.a());
    }

    static void a(lde ldeVar, Level level, String str) {
        Logger logger = a;
        if (logger.isLoggable(level)) {
            LogRecord logRecord = new LogRecord(level, "[" + ldeVar.toString() + "] " + str);
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    final void b(lcz lczVar) {
        Level level;
        int iOrdinal = lczVar.b.ordinal();
        if (iOrdinal != 2) {
            level = iOrdinal != 3 ? Level.FINEST : Level.FINE;
        } else {
            level = Level.FINER;
        }
        synchronized (this.b) {
        }
        a(this.c, level, lczVar.a);
    }
}
