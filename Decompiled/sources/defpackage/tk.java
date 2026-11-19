package defpackage;

import android.content.Intent;
import com.android.deskclock.alarms.AlarmJobService;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tk implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ tk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r9v24, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r9v25, types: [java.lang.Object, java.util.Iterator] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void e(Object obj) throws Throwable {
        int i = 1;
        switch (this.b) {
            case 0:
                tp.f(ol$$ExternalSyntheticApiModelOutline0.m141m(obj), (xk) this.a, new cdg(i));
                break;
            case 1:
                tp.e(ol$$ExternalSyntheticApiModelOutline0.m141m(obj), (xk) this.a);
                break;
            case 2:
                tp.f(ol$$ExternalSyntheticApiModelOutline0.m141m(obj), (xk) this.a, new tl());
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                tp.e(ol$$ExternalSyntheticApiModelOutline0.m141m(obj), (xk) this.a);
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ((Intent) this.a).getAction();
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ao$$ExternalSyntheticApiModelOutline0.m42m(obj);
                iwy iwyVar = AlarmJobService.a;
                ((mcb) this.a).P(ltl.a);
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((dnt) this.a).s((dnf) obj, 3);
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((dnt) this.a).u(((cua) obj).e, 3, false);
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ((BasePendingResult) this.a).j((Status) obj);
                break;
            case 9:
                ((erp) this.a).g((Status) obj);
                break;
            case 10:
                Object obj2 = this.a;
                kqo kqoVar = (kqo) obj;
                int i2 = fug.a;
                kqoVar.f(" WHERE (account = ?");
                kqoVar.g(fug.g((String) obj2));
                kqoVar.f(")");
                break;
            case 11:
                ?? r9 = this.a;
                kqo kqoVar2 = (kqo) obj;
                if (r9.hasNext()) {
                    kqoVar2.f(" WHERE (account = ?");
                    kqoVar2.g(fug.g(null));
                    kqoVar2.f(" AND (");
                    fug.h(kqoVar2, (jsd) r9.next());
                    while (r9.hasNext()) {
                        kqoVar2.f(" OR ");
                        fug.h(kqoVar2, (jsd) r9.next());
                    }
                    kqoVar2.f("))");
                }
                break;
            case 12:
                ?? r10 = this.a;
                kqo kqoVar3 = (kqo) obj;
                if (r10.hasNext()) {
                    kqoVar3.f(" WHERE (account = ?");
                    kqoVar3.g(fuo.f(null));
                    kqoVar3.f(" AND (");
                    fuo.g(kqoVar3, (jua) r10.next());
                    while (r10.hasNext()) {
                        kqoVar3.f(" OR ");
                        fuo.g(kqoVar3, (jua) r10.next());
                    }
                    kqoVar3.f("))");
                }
                break;
            case 13:
                kqo kqoVar4 = (kqo) obj;
                kqoVar4.f(" WHERE (account = ?");
                kqoVar4.g(fuo.f((String) this.a));
                kqoVar4.f(")");
                break;
            case 14:
                fzf fzfVar = (fzf) this.a;
                ((gpc) fzfVar.b.b()).k(fzfVar.c, "OK");
                break;
            case 15:
                ((iyb) ((iyb) ((iyb) fzf.a.b()).i((Throwable) obj)).j("com/google/android/libraries/internal/growth/growthkit/lifecycle/impl/GrowthKitStartupImpl", "startInternal", 94, "GrowthKitStartupImpl.java")).r("GrowthKit failed to start.");
                fzf fzfVar2 = (fzf) this.a;
                ((gpc) fzfVar2.b.b()).k(fzfVar2.c, "ERROR");
                break;
            default:
                iwf iwfVar = (iwf) this.a;
                iwfVar.a = true;
                iwfVar.b = obj;
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
