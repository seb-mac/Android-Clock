package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ar implements DialogInterface.OnCancelListener {
    final /* synthetic */ au a;

    public ar(au auVar) {
        this.a = auVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        au auVar = this.a;
        Dialog dialog = auVar.e;
        if (dialog != null) {
            auVar.onCancel(dialog);
        }
    }
}
