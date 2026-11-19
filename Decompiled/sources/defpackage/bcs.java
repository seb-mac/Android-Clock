package defpackage;

import android.widget.CompoundButton;
import androidx.preference.Preference;
import androidx.preference.TwoStatePreference;
import com.android.deskclock.alarms.TitanViewAlarmActivity;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcs implements CompoundButton.OnCheckedChangeListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bcs(TwoStatePreference twoStatePreference, int i) {
        this.b = i;
        this.a = twoStatePreference;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        int i = this.b;
        if (i == 0) {
            Object obj = this.a;
            if (((Preference) obj).R()) {
                ((TwoStatePreference) obj).k(z);
                return;
            } else {
                compoundButton.setChecked(!z);
                return;
            }
        }
        if (i == 1) {
            Object obj2 = this.a;
            if (((Preference) obj2).R()) {
                ((TwoStatePreference) obj2).k(z);
                return;
            } else {
                compoundButton.setChecked(!z);
                return;
            }
        }
        if (i == 2) {
            Object obj3 = this.a;
            if (((Preference) obj3).R()) {
                ((TwoStatePreference) obj3).k(z);
                return;
            } else {
                compoundButton.setChecked(!z);
                return;
            }
        }
        Object obj4 = this.a;
        if (i == 3) {
            TitanViewAlarmActivity titanViewAlarmActivity = (TitanViewAlarmActivity) obj4;
            new cgw(titanViewAlarmActivity, titanViewAlarmActivity.getApplicationContext(), z).d();
        } else {
            CompoundButton.OnCheckedChangeListener onCheckedChangeListener = ((Chip) obj4).d;
            if (onCheckedChangeListener != null) {
                onCheckedChangeListener.onCheckedChanged(compoundButton, z);
            }
        }
    }

    public /* synthetic */ bcs(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
