package defpackage;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.android.deskclock.alarms.gastown.ui.GastownAlarmActivity;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bks implements amp {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bks(bku bkuVar, int i) {
        this.b = i;
        this.a = bkuVar;
    }

    @Override // defpackage.amp
    public final boolean a(View view) {
        int i = this.b;
        if (i == 0) {
            ((bku) this.a).b(((ViewPager2) view).b - 1);
            return true;
        }
        if (i == 1) {
            ((bku) this.a).b(((ViewPager2) view).b + 1);
            return true;
        }
        if (i == 2) {
            GastownAlarmActivity gastownAlarmActivity = (GastownAlarmActivity) this.a;
            if (gastownAlarmActivity.v.b() != cjq.c) {
                return false;
            }
            gastownAlarmActivity.v.k(false, mka.ACCESSIBILITY_ACTION);
            return true;
        }
        if (i != 3) {
            cwb cwbVar = drp.am;
            ArrayList arrayList = new ArrayList(cwbVar.D());
            if (arrayList.remove(this.a)) {
                cwbVar.as(arrayList);
            }
            return true;
        }
        GastownAlarmActivity gastownAlarmActivity2 = (GastownAlarmActivity) this.a;
        if (gastownAlarmActivity2.v.b() != cjq.c) {
            return false;
        }
        gastownAlarmActivity2.v.g(false, mka.ACCESSIBILITY_ACTION);
        return true;
    }

    public /* synthetic */ bks(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
