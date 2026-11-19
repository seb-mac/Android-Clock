package defpackage;

import com.google.gson.internal.sql.SqlTimeTypeAdapter$1;
import java.io.IOException;
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqa extends jml {
    static final jmm a = new SqlTimeTypeAdapter$1();
    private final DateFormat b = new SimpleDateFormat("hh:mm:ss a");

    @Override // defpackage.jml
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Time a(jqg jqgVar) throws IOException {
        Time time;
        if (jqgVar.b() == 9) {
            jqgVar.p();
            return null;
        }
        String strK = jqgVar.k();
        synchronized (this) {
            DateFormat dateFormat = this.b;
            TimeZone timeZone = dateFormat.getTimeZone();
            try {
                try {
                    time = new Time(dateFormat.parse(strK).getTime());
                    this.b.setTimeZone(timeZone);
                } catch (ParseException e) {
                    throw new jmh(a.bf(jqgVar.h(true), strK, "Failed parsing '", "' as SQL Time; at path "), e);
                }
            } catch (Throwable th) {
                this.b.setTimeZone(timeZone);
                throw th;
            }
        }
        return time;
    }
}
