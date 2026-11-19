package defpackage;

import android.content.Intent;
import androidx.preference.Preference;
import com.google.android.deskclock.debug.R;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.AutocompleteImplFragment;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dea implements ayp {
    public final /* synthetic */ bg a;
    private final /* synthetic */ int b;

    public /* synthetic */ dea(bg bgVar, int i) {
        this.b = i;
        this.a = bgVar;
    }

    @Override // defpackage.ayp
    public final void a(Object obj) {
        int i;
        int i2 = this.b;
        if (i2 == 0) {
            ded dedVar = (ded) this.a;
            dedVar.al = (cjn) obj;
            if (!dedVar.aq.w() && dedVar.ak.x) {
                cjn cjnVar = cjn.TAP;
                int iOrdinal = dedVar.al.ordinal();
                if (iOrdinal == 0) {
                    i = R.string.dismiss_alarm_gesture_setting_tap;
                } else {
                    if (iOrdinal != 1) {
                        throw new RuntimeException(null, null);
                    }
                    i = R.string.dismiss_alarm_gesture_setting_swipe;
                }
                dedVar.ak.F(i);
            }
            Intent intent = dedVar.E().getIntent();
            if (intent == null || !intent.getBooleanExtra("extra_show_alarm_firing_gesture_dialog", false)) {
                return;
            }
            intent.removeExtra("extra_show_alarm_firing_gesture_dialog");
            Preference preference = dedVar.ak;
            if (preference != null && preference.x && preference.M() && dedVar.F().f("ChooseAlarmDismissGestureDialogFragment") == null) {
                des.aB(dedVar.al).r(dedVar.F(), "ChooseAlarmDismissGestureDialogFragment");
                return;
            }
            return;
        }
        if (i2 != 1) {
            bg bgVar = this.a;
            if (i2 != 2) {
                ((BaseAutocompleteImplFragment) bgVar).b((hmc) obj);
                return;
            } else {
                ((AutocompleteImplFragment) bgVar).b((hmc) obj);
                return;
            }
        }
        chf chfVar = (chf) obj;
        ArrayList<cit> arrayList = new ArrayList();
        if (chfVar != null) {
            arrayList.add(new cit(chfVar));
        }
        cig cigVar = (cig) this.a;
        List list = cigVar.aq.e;
        if (list != null && !list.isEmpty()) {
            if (((cit) list.get(0)).c()) {
                Stream streamSkip = Collection.EL.stream(list).skip(1L);
                int i3 = itt.d;
                arrayList.addAll((java.util.Collection) streamSkip.collect(isd.a));
            } else {
                arrayList.addAll(list);
            }
        }
        boolean zL = cigVar.as.l();
        cigVar.ao.a = zL;
        for (cit citVar : arrayList) {
            int iA = citVar.a();
            int i4 = cjc.w;
            if (iA == R.layout.gastown_alarm_time_collapsed) {
                citVar.f = zL;
            }
        }
        cigVar.aP(arrayList);
        if (!kuh.c()) {
            cigVar.aq.g();
        }
        int iFindFirstCompletelyVisibleItemPosition = cigVar.ar.findFirstCompletelyVisibleItemPosition();
        if (chfVar != null && iFindFirstCompletelyVisibleItemPosition != 0) {
            cigVar.ap.Z(0);
        }
        cigVar.ce(9);
    }
}
