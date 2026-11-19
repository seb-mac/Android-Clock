package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqg extends au {
    public Dialog aj;
    public DialogInterface.OnCancelListener ak;
    private Dialog al;

    @Override // defpackage.au
    public final Dialog a(Bundle bundle) {
        Dialog dialog = this.aj;
        if (dialog != null) {
            return dialog;
        }
        this.d = false;
        if (this.al == null) {
            Context contextBw = bw();
            ewg.an(contextBw);
            this.al = new AlertDialog.Builder(contextBw).create();
        }
        return this.al;
    }

    @Override // defpackage.au, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.ak;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
