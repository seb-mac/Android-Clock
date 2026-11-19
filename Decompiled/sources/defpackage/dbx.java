package defpackage;

import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.widget.TextView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dbx implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ dbx(cmz cmzVar, List list, int i) {
        this.c = i;
        this.b = cmzVar;
        this.a = list;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.List] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.c;
        if (i2 == 0) {
            ((dby) kkj.i(((bg) this.a).bw().getApplicationContext(), dby.class)).p().i((Uri) this.b);
            return;
        }
        if (i2 != 1) {
            dmv dmvVar = (dmv) this.a;
            dmvVar.c = i;
            dmvVar.j((TextView) this.b);
            return;
        }
        Object obj = this.b;
        cmz cmzVar = (cmz) obj;
        if (cmzVar.ak != -1) {
            try {
                Bundle bundleA = ((bg) obj).A();
                mkt mktVar = mkt.UNSPECIFIED;
                czb czbVar = null;
                switch (bundleA.getInt("EVENT_SOURCE", mktVar.a())) {
                    case 0:
                        break;
                    case 1:
                        mktVar = mkt.BEDTIME_TAB;
                        break;
                    case 2:
                        mktVar = mkt.ONBOARDING;
                        break;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        mktVar = mkt.SLEEP_GRAPH_BAR;
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        mktVar = mkt.APP_USAGE_CHIP;
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        mktVar = mkt.BEDTIME_PROMO;
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        mktVar = mkt.COUGH_AND_SNORE_PROMO;
                        break;
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        mktVar = mkt.ALARM_TAB_WAKEUP_CARD;
                        break;
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                        mktVar = mkt.TIMEOUT;
                        break;
                    case 9:
                        mktVar = mkt.NOTIFICATION;
                        break;
                    case 10:
                        mktVar = mkt.INTENT;
                        break;
                    default:
                        mktVar = null;
                        break;
                }
                czb czbVar2 = ((cmz) obj).am;
                if (czbVar2 == null) {
                    lxj.f("clearcutEventTracker");
                } else {
                    czbVar = czbVar2;
                }
                czbVar.v(12, mktVar, 0L);
            } catch (Throwable th) {
                ((iwv) ((iwv) cmz.aj.c()).i(th).j("com/android/deskclock/bedtime/ReminderDialogFragment", "onCreateDialog$<anonymous>", 45, "ReminderDialogFragment.kt")).r("Error while logging bedtime event");
            }
            ?? r5 = this.a;
            cop copVarAE = cmzVar.aE();
            copVarAE.B(copVarAE.b().l(((Number) r5.get(cmzVar.ak)).intValue()));
        }
    }

    public /* synthetic */ dbx(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
