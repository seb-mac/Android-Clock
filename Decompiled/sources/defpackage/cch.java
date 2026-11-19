package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import com.android.deskclock.bedtime.SleepSoundActivity;
import com.android.deskclock.settings.SettingsActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cch implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public cch(dpw dpwVar, int i) {
        this.b = i;
        Objects.requireNonNull(dpwVar);
        this.a = dpwVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                SettingsActivity.t((Context) this.a);
                break;
            case 1:
                Object obj = this.a;
                ((bbc) obj).aj = i;
                ((bbo) obj).an = -1;
                dialogInterface.dismiss();
                break;
            case 2:
                ((cmz) this.a).ak = i;
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                SleepSoundActivity sleepSoundActivity = (SleepSoundActivity) this.a;
                sleepSoundActivity.u.v(21, mkt.BEDTIME_TAB, 0L);
                cop copVar = sleepSoundActivity.t;
                copVar.B(copVar.b().n(((Integer) sleepSoundActivity.s.get(i)).intValue()));
                dialogInterface.dismiss();
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ctu ctuVar = (ctu) this.a;
                new ctt(ctuVar, ctuVar.d.getApplicationContext()).d();
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((dmv) this.a).b.ay();
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((dmv) this.a).c = i;
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                dmv dmvVar = (dmv) this.a;
                cwb cwbVar = dmvVar.b;
                cwbVar.az((dmq) cwbVar.L().get(dmvVar.c));
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                dmv dmvVar2 = (dmv) this.a;
                cwb cwbVar2 = dmvVar2.b;
                cwbVar2.az((dmq) cwbVar2.L().get(dmvVar2.c));
                break;
            default:
                Object obj2 = this.a;
                dpw dpwVar = (dpw) obj2;
                if (dpwVar.am) {
                    dpwVar.aE();
                }
                ((bg) obj2).G().P("label_result", dpwVar.aB());
                bzi.i((au) obj2);
                break;
        }
    }

    public /* synthetic */ cch(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public cch(bbc bbcVar, int i) {
        this.b = i;
        this.a = bbcVar;
    }
}
