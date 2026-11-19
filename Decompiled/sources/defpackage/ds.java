package defpackage;

import android.support.v7.app.AlertController$RecycleListView;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ds implements AdapterView.OnItemClickListener {
    final /* synthetic */ AlertController$RecycleListView a;
    final /* synthetic */ dw b;
    final /* synthetic */ dt c;

    public ds(dt dtVar, AlertController$RecycleListView alertController$RecycleListView, dw dwVar) {
        this.c = dtVar;
        this.a = alertController$RecycleListView;
        this.b = dwVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        dt dtVar = this.c;
        boolean[] zArr = dtVar.t;
        if (zArr != null) {
            zArr[i] = this.a.isItemChecked(i);
        }
        dtVar.x.onClick(this.b.b, i, this.a.isItemChecked(i));
    }
}
