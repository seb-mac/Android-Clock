package defpackage;

import defpackage.ixm;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iwo<API extends ixm<API>> {
    public final iyo a;

    protected iwo(iyo iyoVar) {
        jam.i(iyoVar, "backend");
        this.a = iyoVar;
    }

    public static void e(String str, iym iymVar) {
        StringBuilder sb = new StringBuilder();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        sb.append(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(iymVar.e() / 1000000)));
        sb.append(": logging error [");
        jbi.c(1, iymVar.f(), sb);
        sb.append("]: ");
        sb.append(str);
        System.err.println(sb);
        System.err.flush();
    }

    public abstract ixm a(Level level);

    public final ixm b() {
        return a(Level.SEVERE);
    }

    public final ixm c() {
        return a(Level.WARNING);
    }

    protected final String d() {
        return this.a.a();
    }

    protected final boolean f(Level level) {
        return this.a.d(level);
    }
}
