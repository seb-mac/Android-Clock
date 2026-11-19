package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fhm implements View.OnClickListener {
    private final /* synthetic */ int a;

    public /* synthetic */ fhm(int i) {
        this.a = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.a != 0) {
            return;
        }
        lxj.a(view);
        lpv.m(view);
    }
}
