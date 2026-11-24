package defpackage;

import android.util.Size;
import android.widget.RemoteViews;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cda extends cdc {
    @Override // defpackage.fhq
    public final RemoteViews c(int i, Size size) {
        ckq ckqVarB = ckq.b(i);
        crw crwVar = crw.a;
        dlx.ensureMainThread();
        cso csoVar = crwVar.h;
        return csoVar.b(new lew((Object) ckqVarB, true), false, csoVar.b.getString(R.string.digital_widgets_preview_alarm), size);
    }
}
