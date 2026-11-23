package defpackage;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fud {
    static final itt a;
    static final hti b;
    static final itt c;
    public static final /* synthetic */ int e = 0;
    public final jid d;

    static {
        int i = fug.a;
        kqo kqoVar = new kqo((byte[]) null);
        kqoVar.f("CREATE TABLE ");
        kqoVar.f("clearcut_events_table");
        kqoVar.f(" (");
        kqoVar.f("account TEXT NOT NULL, ");
        kqoVar.f("timestamp_ms INTEGER NOT NULL, ");
        kqoVar.f("log_source INTEGER NOT NULL, ");
        kqoVar.f("event_code INTEGER NOT NULL, ");
        kqoVar.f("package_name TEXT NOT NULL)");
        hth hthVar = new hth(kqoVar.r());
        hth hthVar2 = new hth(fun.g("promotions"));
        hth hthVar3 = new hth(fun.g("capped_promos"));
        hth hthVar4 = new hth(fun.g("presented_promos"));
        hth hthVar5 = new hth(fun.g("monitored_events_clearcut"));
        hth hthVar6 = new hth(fun.g("monitored_events_visual_element"));
        int i2 = fuo.a;
        kqo kqoVar2 = new kqo((byte[]) null);
        kqoVar2.f("CREATE TABLE ");
        kqoVar2.f("visual_element_events_table");
        kqoVar2.f(" (");
        kqoVar2.f("account TEXT NOT NULL, ");
        kqoVar2.f("timestamp_ms INTEGER NOT NULL, ");
        kqoVar2.f("node_id INTEGER NOT NULL, ");
        kqoVar2.f("node_id_path TEXT NOT NULL, ");
        kqoVar2.f("action INTEGER NOT NULL)");
        itt ittVarX = itt.x(hthVar, hthVar2, hthVar3, hthVar4, hthVar5, hthVar6, new hth(kqoVar2.r()), new hth(fun.g("preview_promotions")), new hth(fun.g("eval_results")), new hth(eim.F("success_event_store")), new hth(eim.F("user_experiments_store")), new hth(fun.g("versioned_identifiers")), new hth(fun.g("chime_versioned_identifiers")));
        a = ittVarX;
        fuc fucVar = new fuc();
        b = fucVar;
        ito itoVar = new ito(4);
        itoVar.h(ittVarX);
        itoVar.g(fucVar);
        c = itoVar.f();
    }

    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, lst] */
    public fud(lnz lnzVar, gcc gccVar, Context context) {
        String strA = gccVar.a(context, "growthkit.db", true);
        String strSubstring = strA.substring(0, strA.lastIndexOf(47));
        fub fubVar = new fub();
        itt ittVar = c;
        htg htgVar = new htg();
        int i = ((ivs) ittVar).c;
        for (int i2 = 0; i2 < i; i2++) {
            htgVar.a.g((hti) ittVar.get(i2));
        }
        if (htgVar.d == null) {
            htgVar.d = new jke();
        }
        khs khsVar = new khs(htgVar.c, htgVar.a.f(), htgVar.b.f(), htgVar.d);
        Context contextA = ((hft) lnzVar.c).a();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) lnzVar.a.reset();
        ihj.A(scheduledExecutorService);
        jid jidVar = (jid) lnzVar.b.reset();
        ihj.A(jidVar);
        ihj.A(strSubstring);
        this.d = new jid(new htb(contextA, scheduledExecutorService, jidVar, fubVar, khsVar, strSubstring), (byte[]) null);
    }
}
