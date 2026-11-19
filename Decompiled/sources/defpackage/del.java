package defpackage;

import j$.util.DesugarTimeZone;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class del implements Comparable {
    final int a;
    final String b;
    final String c;

    public del(Locale locale, String str, String str2, long j) {
        this.b = str;
        int offset = DesugarTimeZone.getTimeZone(str).getOffset(j);
        this.a = offset;
        long jAbs = Math.abs(offset);
        this.c = String.format(locale, "(%s%s%d:%02d) %s", a.O(locale), Character.valueOf(offset < 0 ? '-' : '+'), Long.valueOf(jAbs / 3600000), Long.valueOf((jAbs / 60000) % 60), str2);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.a - ((del) obj).a;
    }
}
