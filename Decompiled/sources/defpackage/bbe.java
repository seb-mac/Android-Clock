package defpackage;

import android.content.DialogInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bbe implements DialogInterface.OnMultiChoiceClickListener {
    final /* synthetic */ bbf a;

    public bbe(bbf bbfVar) {
        this.a = bbfVar;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z) {
        bbf bbfVar = this.a;
        boolean z2 = bbfVar.b;
        if (z) {
            bbfVar.b = z2 | bbfVar.a.add(bbfVar.d[i].toString());
        } else {
            bbfVar.b = z2 | bbfVar.a.remove(bbfVar.d[i].toString());
        }
    }
}
