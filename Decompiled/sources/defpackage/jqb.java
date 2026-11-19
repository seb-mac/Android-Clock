package defpackage;

import com.google.gson.internal.sql.SqlTimestampTypeAdapter$1;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqb extends jml {
    static final jmm a = new SqlTimestampTypeAdapter$1();
    private final jml b;

    public jqb(jml jmlVar) {
        this.b = jmlVar;
    }

    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) {
        Date date = (Date) this.b.a(jqgVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }
}
