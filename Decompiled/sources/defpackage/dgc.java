package defpackage;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import com.google.android.deskclock.debug.R;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgc extends dgl {
    public cxp a;
    public gog aj;
    private jgy al;
    private ImageButton am;
    private ImageButton an;
    public fhr b;
    public jhc c;
    public dgi d;
    public RecyclerView f;
    private final dga ak = new dga(this, 0);
    public final List e = new ArrayList();

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        lxj.d(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.gastown_stopwatch_center_fragment, viewGroup, false);
    }

    public final cxp a() {
        cxp cxpVar = this.a;
        if (cxpVar != null) {
            return cxpVar;
        }
        lxj.f("stopwatchModel");
        return null;
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, lst] */
    @Override // defpackage.bg
    public final void af(View view, Bundle bundle) {
        lxj.d(view, "view");
        gog gogVar = this.aj;
        if (gogVar == null) {
            lxj.f("gastownStopwatchLapAdapterFactory");
            gogVar = null;
        }
        gog gogVarA = ((dgj) gogVar.a).b();
        cxp cxpVar = (cxp) gogVar.b.b();
        cxpVar.getClass();
        this.d = new dgi(gogVarA, cxpVar, this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
        recyclerView.ad(new LinearLayoutManager(recyclerView.getContext(), 0, false));
        dgi dgiVar = this.d;
        if (dgiVar == null) {
            lxj.f("gastownStopwatchLapAdapter");
            dgiVar = null;
        }
        recyclerView.ab(dgiVar);
        recyclerView.ac(null);
        recyclerView.ax(new dgb(this));
        this.f = recyclerView;
        ImageButton imageButton = (ImageButton) view.findViewById(R.id.previous_button);
        imageButton.setOnClickListener(new dfy(this, 4));
        this.am = imageButton;
        ImageButton imageButton2 = (ImageButton) view.findViewById(R.id.next_button);
        imageButton2.setOnClickListener(new dfy(this, 5));
        this.an = imageButton2;
        q(null);
        a().d(this.ak);
    }

    @Override // defpackage.bg
    public final void bZ() {
        super.bZ();
        this.f = null;
        this.am = null;
        this.an = null;
        a().f(this.ak);
    }

    @Override // defpackage.bg
    public final void cd() {
        super.cd();
        if (e().f()) {
            f();
        }
    }

    public final dfv e() {
        return a().b();
    }

    public final void f() {
        fhr fhrVar;
        jhc jhcVar;
        p();
        coy coyVar = new coy(this, 15);
        Duration duration = dfx.a;
        long millis = dfx.a.toMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        fhr fhrVar2 = this.b;
        if (fhrVar2 == null) {
            lxj.f("clock");
            fhrVar = null;
        } else {
            fhrVar = fhrVar2;
        }
        jhc jhcVar2 = this.c;
        if (jhcVar2 == null) {
            lxj.f("uiScheduledExecutor");
            jhcVar = null;
        } else {
            jhcVar = jhcVar2;
        }
        this.al = ipj.a(coyVar, 0L, millis, timeUnit, fhrVar, jhcVar);
    }

    @Override // defpackage.bg
    public final void m() {
        super.m();
        p();
    }

    public final void p() {
        jgy jgyVar = this.al;
        if (jgyVar != null) {
            jgyVar.cancel(false);
        }
        this.al = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q(lwd lwdVar) {
        List arrayList;
        dgi dgiVar = null;
        brg brgVar = new brg(this, lwdVar, 8, 0 == true ? 1 : 0);
        if (e().e() || a().c().size() <= 0) {
            arrayList = new ArrayList();
        } else {
            List<dft> listC = a().c();
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(new dgo(listC.size() + 1));
            lxj.a(listC);
            for (dft dftVar : listC) {
                lxj.a(dftVar);
                arrayList2.add(new dgp(dftVar));
            }
            if (arrayList2.size() <= 1) {
                arrayList = lhm.V(arrayList2);
            } else {
                arrayList = lhm.W(arrayList2);
                Collections.reverse(arrayList);
            }
        }
        dgi dgiVar2 = this.d;
        if (dgiVar2 == null) {
            lxj.f("gastownStopwatchLapAdapter");
        } else {
            dgiVar = dgiVar2;
        }
        dgiVar.a.a(arrayList, new coy(brgVar, 14));
    }

    public final void r() {
        RecyclerView recyclerView = this.f;
        if (recyclerView == null) {
            return;
        }
        ly lyVar = recyclerView.n;
        lxj.b(lyVar, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager");
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) lyVar;
        lp lpVar = recyclerView.m;
        if (lpVar != null) {
            if (lpVar.a() == 0) {
                ImageButton imageButton = this.am;
                if (imageButton != null) {
                    imageButton.setVisibility(8);
                }
                ImageButton imageButton2 = this.an;
                if (imageButton2 != null) {
                    imageButton2.setVisibility(8);
                    return;
                }
                return;
            }
            int iFindFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition();
            int iFindLastCompletelyVisibleItemPosition = linearLayoutManager.findLastCompletelyVisibleItemPosition();
            if (iFindFirstCompletelyVisibleItemPosition == 0) {
                if (iFindLastCompletelyVisibleItemPosition == lpVar.a() - 1) {
                    ImageButton imageButton3 = this.am;
                    if (imageButton3 != null) {
                        imageButton3.setVisibility(8);
                    }
                    ImageButton imageButton4 = this.an;
                    if (imageButton4 != null) {
                        imageButton4.setVisibility(8);
                        return;
                    }
                    return;
                }
                iFindFirstCompletelyVisibleItemPosition = 0;
            }
            ImageButton imageButton5 = this.am;
            if (imageButton5 != null) {
                imageButton5.setVisibility(0);
            }
            ImageButton imageButton6 = this.an;
            if (imageButton6 != null) {
                imageButton6.setVisibility(0);
            }
            ImageButton imageButton7 = this.am;
            if (imageButton7 != null) {
                imageButton7.setEnabled(iFindFirstCompletelyVisibleItemPosition > 0);
            }
            ImageButton imageButton8 = this.an;
            if (imageButton8 != null) {
                imageButton8.setEnabled(iFindLastCompletelyVisibleItemPosition < lpVar.a() + (-1));
            }
        }
    }
}
