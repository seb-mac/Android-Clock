package defpackage;

import android.content.DialogInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bba implements DialogInterface.OnClickListener {
    final /* synthetic */ bbb a;

    public bba(bbb bbbVar) {
        this.a = bbbVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        bbb bbbVar = this.a;
        bbbVar.a = i;
        bbbVar.e = -1;
        dialogInterface.dismiss();
    }
}
