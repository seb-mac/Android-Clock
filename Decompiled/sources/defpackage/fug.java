package defpackage;

import android.content.ContentValues;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fug implements ftx {
    public static final /* synthetic */ int a = 0;
    private final kqg b;
    private final Clock c;

    static {
        iyf.h();
    }

    public fug(kqg kqgVar, Clock fhrVar) {
        this.b = kqgVar;
        this.c = fhrVar;
    }

    public static String g(String str) {
        return str != null ? str : "signedout";
    }

    public static final void h(kqo kqoVar, jsd jsdVar) {
        kqoVar.f("(log_source = ?");
        kqoVar.g(String.valueOf(jsdVar.c));
        kqoVar.f(" AND event_code = ?");
        kqoVar.g(String.valueOf(jsdVar.d));
        kqoVar.f(" AND package_name = ?)");
        kqoVar.g(jsdVar.e);
    }

    private final jgy i(Consumer consumer) {
        kqo kqoVar = new kqo((byte[]) null);
        kqoVar.f("SELECT log_source,event_code, package_name, COUNT(*) as event_count");
        kqoVar.f(" FROM clearcut_events_table");
        consumer.e(kqoVar);
        kqoVar.f(" GROUP BY log_source,event_code, package_name");
        return ((fud) this.b.b()).d.Y(kqoVar.r()).a(new fuk(1), jfw.INSTANCE).e();
    }

    private final jgy j(lnz lnzVar) {
        return ((fud) this.b.b()).d.V(new fuh(lnzVar, 1));
    }

    @Override // defpackage.ftx
    public final jgy a() {
        return j(hne.j("clearcut_events_table", new StringBuilder(), new ArrayList()));
    }

    @Override // defpackage.ftx
    public final jgy b(String str) {
        return i(new tk(str, 10));
    }

    @Override // defpackage.ftx
    public final jgy c(jsd jsdVar) {
        final fuy fuyVar = new fuy(jsdVar.c, jsdVar.d, jsdVar.e, this.c.c().toEpochMilli());
        return ((fud) this.b.b()).d.W(new htm() { // from class: fuf
            @Override // defpackage.htm
            public final void a(kqo kqoVar) throws InterruptedException {
                int i = fug.a;
                ContentValues contentValues = new ContentValues(5);
                contentValues.put("account", fug.g(null));
                fuy fuyVar2 = fuyVar;
                contentValues.put("timestamp_ms", Long.valueOf(fuyVar2.d));
                contentValues.put("log_source", Integer.valueOf(fuyVar2.a));
                contentValues.put("event_code", Integer.valueOf(fuyVar2.b));
                contentValues.put("package_name", fuyVar2.c);
                kqoVar.c("clearcut_events_table", contentValues, 0);
            }
        });
    }

    @Override // defpackage.ftx
    public final void d(long j) {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("timestamp_ms <= ?");
        arrayList.add(String.valueOf(j));
        ewg.az(j(hne.j("clearcut_events_table", sb, arrayList)), new clr(3), null);
    }

    @Override // defpackage.ftx
    public final void e(Collection collection) {
        ArrayList arrayList = new ArrayList(collection);
        arrayList.add("signedout");
        ewg.az(j(eim.H("clearcut_events_table", arrayList)), new clr(4), null);
    }

    @Override // defpackage.ftx
    public final jgy f(Iterable iterable) {
        Iterator it = iterable.iterator();
        return !it.hasNext() ? ibt.J(Collections.EMPTY_MAP) : i(new tk(it, 11));
    }
}
