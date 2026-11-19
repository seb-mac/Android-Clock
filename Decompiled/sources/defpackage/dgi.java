package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.deskclock.debug.R;
import j$.time.Duration;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgi extends fk {
    public final cxp e;
    public final gog f;
    private final dgc g;

    public dgi(gog gogVar, cxp cxpVar, dgc dgcVar) {
        super(new dgf());
        this.f = gogVar;
        this.e = cxpVar;
        this.g = dgcVar;
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ mq f(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.gastown_stopwatch_lap_view, viewGroup, false);
        lxj.a(viewInflate);
        viewInflate.getViewTreeObserver().addOnPreDrawListener(new dgh(viewInflate, 0));
        return new dgg(this, viewInflate, this.g);
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ void l(mq mqVar, int i) {
        char c;
        Long lValueOf;
        dgg dggVar = (dgg) mqVar;
        lxj.d(dggVar, "viewHolder");
        dgq dgqVar = (dgq) b(i);
        lxj.a(dgqVar);
        lxj.d(dgqVar, "lapListItem");
        View view = dggVar.a;
        Context context = view.getContext();
        boolean z = dgqVar instanceof dgo;
        if (z) {
            lxj.a(context);
            int i2 = ((dgo) dgqVar).a;
            dgi dgiVar = dggVar.w;
            long jA = dgiVar.e.b().a();
            Integer numValueOf = Integer.valueOf(i2);
            String string = context.getString(R.string.gastown_stopwatch_lap_number, numValueOf);
            lxj.c(string, "getString(...)");
            String string2 = context.getString(R.string.gastown_stopwatch_content_description_lap_number, numValueOf);
            lxj.c(string2, "getString(...)");
            gog gogVar = dgiVar.f;
            Duration durationOfMillis = Duration.ofMillis(dggVar.a(jA));
            lxj.c(durationOfMillis, "ofMillis(...)");
            String strAo = gogVar.ao(durationOfMillis);
            Duration durationOfMillis2 = Duration.ofMillis(jA);
            lxj.c(durationOfMillis2, "ofMillis(...)");
            dggVar.G(string, string2, strAo, gogVar.ao(durationOfMillis2));
            if (!dggVar.v) {
                dggVar.v = true;
                dggVar.x.e.add(dggVar);
            }
        } else {
            if (!(dgqVar instanceof dgp)) {
                throw new lsy();
            }
            if (dggVar.v) {
                c = 0;
                dggVar.v = false;
                dggVar.x.e.remove(dggVar);
            } else {
                c = 0;
            }
            dft dftVar = ((dgp) dgqVar).a;
            Integer numValueOf2 = Integer.valueOf(dftVar.a);
            Object[] objArr = new Object[1];
            objArr[c] = numValueOf2;
            String string3 = context.getString(R.string.gastown_stopwatch_lap_number, objArr);
            lxj.c(string3, "getString(...)");
            Object[] objArr2 = new Object[1];
            objArr2[c] = numValueOf2;
            String string4 = context.getString(R.string.gastown_stopwatch_content_description_lap_number, objArr2);
            lxj.c(string4, "getString(...)");
            gog gogVar2 = dggVar.w.f;
            Duration durationOfMillis3 = Duration.ofMillis(dftVar.b);
            lxj.c(durationOfMillis3, "ofMillis(...)");
            String strAo2 = gogVar2.ao(durationOfMillis3);
            Duration durationOfMillis4 = Duration.ofMillis(dftVar.c);
            lxj.c(durationOfMillis4, "ofMillis(...)");
            dggVar.G(string3, string4, strAo2, gogVar2.ao(durationOfMillis4));
        }
        if (z) {
            dggVar.E();
            return;
        }
        if (!(dgqVar instanceof dgp)) {
            throw new lsy();
        }
        if (u().size() <= 1) {
            dggVar.E();
            return;
        }
        dft dftVar2 = ((dgp) dgqVar).a;
        Context context2 = view.getContext();
        long j = dftVar2.b;
        Iterator<E> it = u().iterator();
        Long l = null;
        if (it.hasNext()) {
            lValueOf = Long.valueOf(((dft) it.next()).b);
            while (it.hasNext()) {
                Long lValueOf2 = Long.valueOf(((dft) it.next()).b);
                if (lValueOf.compareTo(lValueOf2) < 0) {
                    lValueOf = lValueOf2;
                }
            }
        } else {
            lValueOf = null;
        }
        if (lValueOf != null && j == lValueOf.longValue()) {
            dggVar.F(ian.S(context2, R.attr.colorError, -1));
            return;
        }
        Iterator<E> it2 = u().iterator();
        if (it2.hasNext()) {
            Long lValueOf3 = Long.valueOf(((dft) it2.next()).b);
            loop0: while (true) {
                l = lValueOf3;
                do {
                    if (!it2.hasNext()) {
                        break loop0;
                    } else {
                        lValueOf3 = Long.valueOf(((dft) it2.next()).b);
                    }
                } while (l.compareTo(lValueOf3) <= 0);
            }
        }
        if (l != null && j == l.longValue()) {
            dggVar.F(ian.S(context2, R.attr.colorTertiary, -1));
        } else {
            dggVar.E();
        }
    }

    public final itt u() {
        List listC = this.e.c();
        lxj.c(listC, "getLaps(...)");
        return iao.M(listC);
    }
}
