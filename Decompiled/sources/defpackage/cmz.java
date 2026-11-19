package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.deskclock.debug.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cmz extends cmw {
    public static final iwy aj = iwy.h("com/android/deskclock/bedtime/ReminderDialogFragment");
    public int ak = -1;
    public cop al;
    public czb am;

    public static final cmz aD(mkt mktVar) {
        cmz cmzVar = new cmz();
        Bundle bundle = new Bundle();
        bundle.putInt("EVENT_SOURCE", mktVar.a());
        cmzVar.aj(bundle);
        return cmzVar;
    }

    @Override // defpackage.au
    public final Dialog a(Bundle bundle) {
        int[] intArray = cg().getIntArray(R.array.bedtime_reminder_values);
        lxj.c(intArray, "getIntArray(...)");
        lxj.d(intArray, "<this>");
        ltx ltxVar = new ltx(intArray);
        this.ak = bundle != null ? bundle.getInt("KEY_SELECTED_INDEX") : ltxVar.indexOf(Integer.valueOf(aE().b().j));
        iak iakVar = new iak(cf(), 0);
        iakVar.s(R.string.bedtime_reminder_dialog_title);
        iakVar.q(R.array.bedtime_reminder_entries, this.ak, new cch(this, 2));
        iakVar.n(android.R.string.cancel, null);
        iakVar.p(android.R.string.ok, new dbx(this, (List) ltxVar, 1));
        return iakVar.b();
    }

    public final cop aE() {
        cop copVar = this.al;
        if (copVar != null) {
            return copVar;
        }
        lxj.f("bedtimeModel");
        return null;
    }

    @Override // defpackage.au, defpackage.bg
    public final void k(Bundle bundle) {
        super.k(bundle);
        bundle.putInt("KEY_SELECTED_INDEX", this.ak);
    }
}
