package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fuo implements fua {
    public static final /* synthetic */ int a = 0;
    private final kqg b;

    static {
        iyf.h();
    }

    public fuo(kqg kqgVar) {
        this.b = kqgVar;
    }

    public static final String f(String str) {
        return str != null ? str : "signedout";
    }

    public static final void g(kqo kqoVar, jua juaVar) {
        kqoVar.f("(node_id = ?");
        kqoVar.g(String.valueOf(iao.I(juaVar.c)));
        kqoVar.f(" AND action = ?)");
        jtz jtzVarB = jtz.b(juaVar.d);
        if (jtzVarB == null) {
            jtzVarB = jtz.UNKNOWN;
        }
        kqoVar.g(String.valueOf(jtzVarB.e));
    }

    private final jgy h(Consumer consumer) {
        kqo kqoVar = new kqo((byte[]) null);
        kqoVar.f("SELECT node_id_path,action, COUNT(*) as event_count");
        kqoVar.f(" FROM visual_element_events_table");
        consumer.e(kqoVar);
        kqoVar.f(" GROUP BY node_id_path,action");
        return ((fud) this.b.b()).d.Y(kqoVar.r()).a(new fuk(2), jfw.INSTANCE).e();
    }

    private final jgy i(lnz lnzVar) {
        return ((fud) this.b.b()).d.V(new fuh(lnzVar, 2));
    }

    @Override // defpackage.fua
    public final jgy a() {
        jgy jgyVarI = i(hne.j("visual_element_events_table", new StringBuilder(), new ArrayList()));
        ewg.az(jgyVarI, new clr(6), null);
        return jgyVarI;
    }

    @Override // defpackage.fua
    public final jgy b(String str) {
        return h(new tk(str, 13));
    }

    @Override // defpackage.fua
    public final void c(long j) {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("timestamp_ms <= ?");
        arrayList.add(String.valueOf(j));
        ewg.az(i(hne.j("visual_element_events_table", sb, arrayList)), new clr(5), null);
    }

    @Override // defpackage.fua
    public final void d(Collection collection) {
        ArrayList arrayList = new ArrayList(collection);
        arrayList.add("signedout");
        i(eim.H("visual_element_events_table", arrayList));
    }

    @Override // defpackage.fua
    public final jgy e(Iterable iterable) {
        Iterator it = iterable.iterator();
        return !it.hasNext() ? ibt.J(ivx.b) : h(new tk(it, 12));
    }
}
