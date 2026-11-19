package defpackage;

import android.app.Dialog;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class es extends au {
    @Override // defpackage.au
    public Dialog a(Bundle bundle) {
        return new er(bw(), this.b);
    }

    @Override // defpackage.au
    public final void p(Dialog dialog, int i) {
        if (!(dialog instanceof er)) {
            super.p(dialog, i);
            return;
        }
        er erVar = (er) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        erVar.f();
    }
}
