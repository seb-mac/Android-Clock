package defpackage;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dr implements AdapterView.OnItemClickListener {
    final /* synthetic */ dw a;
    final /* synthetic */ dt b;

    public dr(dt dtVar, dw dwVar) {
        this.b = dtVar;
        this.a = dwVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        dt dtVar = this.b;
        DialogInterface.OnClickListener onClickListener = dtVar.r;
        er erVar = this.a.b;
        onClickListener.onClick(erVar, i);
        if (dtVar.v) {
            return;
        }
        erVar.dismiss();
    }
}
