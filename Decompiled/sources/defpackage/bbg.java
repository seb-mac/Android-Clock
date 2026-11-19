package defpackage;

import android.content.DialogInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bbg implements DialogInterface.OnMultiChoiceClickListener {
    final /* synthetic */ bbh a;

    public bbg(bbh bbhVar) {
        this.a = bbhVar;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z) {
        bbh bbhVar = this.a;
        boolean z2 = bbhVar.ak;
        if (z) {
            bbhVar.ak = z2 | bbhVar.aj.add(bbhVar.am[i].toString());
        } else {
            bbhVar.ak = z2 | bbhVar.aj.remove(bbhVar.am[i].toString());
        }
    }
}
