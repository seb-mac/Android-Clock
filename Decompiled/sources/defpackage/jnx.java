package defpackage;

import com.google.gson.internal.bind.DefaultDateTypeAdapter$1;
import j$.util.Objects;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jnx extends jml {
    public static final jmm a = new DefaultDateTypeAdapter$1();
    private final jnw b;
    private final List c;

    public jnx(jnw jnwVar) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.b = (jnw) Objects.requireNonNull(jnwVar);
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, Locale.US));
        if (!Locale.getDefault().equals(Locale.US)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (jmz.a()) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", Locale.US));
        }
    }

    private final Date c(jqg jqgVar) throws IOException {
        List list = this.c;
        String strK = jqgVar.k();
        synchronized (list) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    try {
                        return jpu.a(strK, new ParsePosition(0));
                    } catch (ParseException e) {
                        throw new jmh("Failed parsing '" + strK + "' as Date; at path " + jqgVar.h(true), e);
                    }
                }
                DateFormat dateFormat = (DateFormat) it.next();
                TimeZone timeZone = dateFormat.getTimeZone();
                try {
                    Date date = dateFormat.parse(strK);
                    dateFormat.setTimeZone(timeZone);
                    return date;
                } catch (ParseException unused) {
                    dateFormat.setTimeZone(timeZone);
                } catch (Throwable th) {
                    dateFormat.setTimeZone(timeZone);
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) throws IOException {
        if (jqgVar.b() == 9) {
            jqgVar.p();
            return null;
        }
        return this.b.a(c(jqgVar));
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.c.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ")";
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ")";
    }
}
