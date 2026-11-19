package defpackage;

import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhl extends fk {
    public final fhq e;
    public final aik f;

    public fhl(fhq fhqVar, aik aikVar) {
        super(new fho());
        this.e = fhqVar;
        this.f = aikVar;
        q(true);
    }

    @Override // defpackage.lp
    public final int d(int i) {
        return ((fhn) b(i)).a();
    }

    @Override // defpackage.lp
    public final long e(int i) {
        return ((fhn) b(i)).a();
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ mq f(ViewGroup viewGroup, int i) {
        fhp fhpVar = new fhp(viewGroup);
        if (viewGroup.getResources().getConfiguration().orientation != 2) {
            fhpVar.t.getLayoutParams().width = -1;
        } else {
            fhpVar.t.getLayoutParams().height = -1;
        }
        dls.c(fhpVar.t, new ok(fhpVar, this, i, 7));
        return fhpVar;
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ void l(mq mqVar, int i) {
        fhp fhpVar = (fhp) mqVar;
        lxj.d(fhpVar, "holder");
        fhn fhnVar = (fhn) b(i);
        Resources resources = fhpVar.a.getResources();
        TextView textView = fhpVar.v;
        lxj.a(resources);
        textView.setText(fhnVar.d(resources));
        ViewGroup viewGroup = fhpVar.t;
        viewGroup.setContentDescription(fhnVar.c(resources));
        viewGroup.setOnClickListener(new fhk(this, i, 0));
    }
}
