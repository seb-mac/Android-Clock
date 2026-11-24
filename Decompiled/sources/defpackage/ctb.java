package defpackage;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctb extends csq implements dpi {
    @Override // defpackage.au
    public final Dialog a(Bundle bundle) {
        bj bjVarD = D();
        View viewInflate = bjVarD.getLayoutInflater().inflate(R.layout.music_dialog, (ViewGroup) null);
        ((Button) viewInflate.findViewById(R.id.dismiss)).setOnClickListener(new csy(this, 3));
        cwb cwbVar = cwb.a;
        dlx.ensureMainThread();
        List<dco> listK = ((cxg) cwbVar.c.d).k();
        ArrayList arrayList = new ArrayList(listK.size());
        boolean z = false;
        for (dco dcoVar : listK) {
            arrayList.add(new csv(dcoVar));
            z |= !cwbVar.aG(dcoVar);
        }
        dpj dpjVar = new dpj(D());
        cjf cjfVar = new cjf(2);
        int i = csw.t;
        dpjVar.w(cjfVar, null, this, R.layout.music_app_item);
        dpjVar.v(arrayList, null);
        dpjVar.q(true);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.music_provider_apps);
        recyclerView.ad(new LinearLayoutManager(bjVarD));
        recyclerView.ab(dpjVar);
        if (z) {
            ((TextView) viewInflate.findViewById(R.id.get_it_on_google_play)).setVisibility(0);
        }
        iak iakVar = new iak(bjVarD, R.style.Theme_GoogleMaterial3_Dark_Dialog_Alert);
        iakVar.b = new ColorDrawable(0);
        iakVar.u(viewInflate);
        return iakVar.b();
    }

    @Override // defpackage.dpi
    public final void bL(dph dphVar, int i) {
        bzi.i(this);
        dco dcoVar = dco.values()[i];
        cwb cwbVar = cwb.a;
        if (cwbVar.aG(dcoVar)) {
            cwbVar.ao(dcoVar, true);
            dkt.a.z(dcoVar);
        } else {
            cwbVar.aU(dcoVar, 6);
            new Handler().postDelayed(new bmv(cwbVar, dcoVar, 20, (byte[]) null), 500L);
        }
    }
}
