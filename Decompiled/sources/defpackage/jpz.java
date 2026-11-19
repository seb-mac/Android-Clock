package defpackage;

import com.google.gson.internal.sql.SqlDateTypeAdapter$1;
import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpz extends jml {
    static final jmm a = new SqlDateTypeAdapter$1();
    private final DateFormat b = new SimpleDateFormat("MMM d, yyyy");

    @Override // defpackage.jml
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Date a(jqg jqgVar) throws IOException {
        Date date;
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
                    date = new Date(dateFormat.parse(strK).getTime());
                    this.b.setTimeZone(timeZone);
                } catch (ParseException e) {
                    throw new jmh(a.bf(jqgVar.h(true), strK, "Failed parsing '", "' as SQL Date; at path "), e);
                }
            } catch (Throwable th) {
                this.b.setTimeZone(timeZone);
                throw th;
            }
        }
        return date;
    }
}
