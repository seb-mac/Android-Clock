package defpackage;

import android.app.backup.BackupManager;
import android.content.Context;
import android.util.Pair;
import android.widget.HorizontalScrollView;
import androidx.appsearch.builtintypes.Alarm;
import androidx.appsearch.builtintypes.AlarmInstance;
import androidx.appsearch.builtintypes.G3Alarm;
import androidx.appsearch.builtintypes.G3AlarmInstance;
import androidx.appsearch.builtintypes.G3Stopwatch;
import androidx.appsearch.builtintypes.G3StopwatchLap;
import androidx.appsearch.builtintypes.G3Timer;
import androidx.appsearch.builtintypes.Stopwatch;
import androidx.appsearch.builtintypes.StopwatchLap;
import androidx.appsearch.builtintypes.Timer;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.android.deskclock.gastown.widget.GastownWeekdaysSelector;
import com.google.android.deskclock.debug.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cih implements lwd {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ cih(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.lwd
    public final Object a() {
        switch (this.b) {
            case 0:
                List listU = lhm.U(((kso) ((cil) this.a).a).b().entrySet(), new ahu(8));
                ArrayList arrayList = new ArrayList(lhm.E(listU, 10));
                Iterator it = listU.iterator();
                while (it.hasNext()) {
                    arrayList.add((chi) ((Map.Entry) it.next()).getValue());
                }
                return arrayList;
            case 1:
                chl chlVar = (chl) this.a;
                List listA = chlVar.a();
                List listC = chlVar.c();
                ArrayList arrayList2 = new ArrayList(lhm.E(listC, 10));
                Iterator it2 = listC.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((cua) ((Pair) it2.next()).second);
                }
                return lhm.R(listA, arrayList2);
            case 2:
                iwy iwyVar = cjz.a;
                Object obj = this.a;
                return cjz.e(Alarm.class, new bdm(obj, 2, (char[]) null), (cka) ((ckb) obj).d.orElse(null));
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                iwy iwyVar2 = cjz.a;
                Object obj2 = this.a;
                return cjz.f(AlarmInstance.class, new bdm(obj2, 3, (short[]) null), (cka) ((ckb) obj2).d.orElse(null));
            case ard.LONG_FIELD_NUMBER /* 4 */:
                iwy iwyVar3 = cjz.a;
                Object obj3 = this.a;
                return cjz.g(Timer.class, new bdm(obj3, 6, (float[]) null), (cka) ((ckb) obj3).d.orElse(null));
            case ard.STRING_FIELD_NUMBER /* 5 */:
                iwy iwyVar4 = cjz.a;
                return cjz.c(Stopwatch.class, new bdm(this.a, 4, (int[]) null));
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                iwy iwyVar5 = cjz.a;
                return cjz.d(StopwatchLap.class, new bdm(this.a, 5, (boolean[]) null));
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ckb ckbVar = (ckb) this.a;
                return itt.u(ckbVar.d(), ckbVar.e(), ckbVar.h(), ckbVar.f(), ckbVar.g());
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                iwy iwyVar6 = cjz.a;
                Object obj4 = this.a;
                return cjz.e(G3Alarm.class, new bdm(obj4, 7, (byte[][]) null), (cka) ((ckd) obj4).d.orElse(null));
            case 9:
                iwy iwyVar7 = cjz.a;
                Object obj5 = this.a;
                return cjz.f(G3AlarmInstance.class, new bdm(obj5, 8, (char[][]) null), (cka) ((ckd) obj5).d.orElse(null));
            case 10:
                iwy iwyVar8 = cjz.a;
                Object obj6 = this.a;
                return cjz.g(G3Timer.class, new bdm(obj6, 11, (boolean[][]) null), (cka) ((ckd) obj6).d.orElse(null));
            case 11:
                iwy iwyVar9 = cjz.a;
                return cjz.c(G3Stopwatch.class, new bdm(this.a, 9, (short[][]) null));
            case 12:
                iwy iwyVar10 = cjz.a;
                return cjz.d(G3StopwatchLap.class, new bdm(this.a, 10, (int[][]) null));
            case 13:
                ckd ckdVar = (ckd) this.a;
                return itt.u(ckdVar.d(), ckdVar.e(), ckdVar.h(), ckdVar.f(), ckdVar.g());
            case 14:
                return new BackupManager((Context) this.a);
            case 15:
                return new File(((Context) ((ns) this.a).a).getFilesDir(), "datastore/clock_initializer_status.pb");
            case 16:
                return ((cqj) this.a).a.getPackageManager();
            case 17:
                return flq.a(((czb) this.a).b, new mjm());
            case 18:
                return (HorizontalScrollView) ((GastownWeekdaysSelector) this.a).findViewById(R.id.day_buttons_scroll_view);
            case 19:
                Iterator itA = akf.b(((GastownWeekdaysSelector) this.a).a()).a();
                if (!itA.hasNext()) {
                    throw new NoSuchElementException("Sequence is empty.");
                }
                Object next = itA.next();
                lxj.b(next, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
                return (ConstraintLayout) next;
            default:
                return lxg.e(new lyr(akf.b(((GastownWeekdaysSelector) this.a).d()), true, czt.a));
        }
    }
}
