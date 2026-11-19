package defpackage;

import android.app.Dialog;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbz extends au {
    @Override // defpackage.au
    public final Dialog a(Bundle bundle) {
        dbx dbxVar = new dbx(this, (Uri) this.n.getParcelable("arg_ringtone_uri_to_remove"), 0);
        dx dxVar = new dx(D());
        dxVar.f(R.string.remove_sound, dbxVar);
        dxVar.e(R.string.custom_ringtone_lost_permissions);
        return dxVar.b();
    }
}
