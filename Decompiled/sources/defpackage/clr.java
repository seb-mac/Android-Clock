package defpackage;

import com.android.deskclock.bedtime.ActivityVisualizerView;
import j$.util.Collection;
import j$.util.Optional;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class clr implements Consumer {
    private final /* synthetic */ int a;

    public /* synthetic */ clr(int i) {
        this.a = i;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void e(Object obj) {
        cue cueVar;
        switch (this.a) {
            case 0:
                int i = cls.v;
                ((ActivityVisualizerView) obj).setImportantForAccessibility(2);
                break;
            case 1:
                cua cuaVar = (cua) obj;
                long j = cuaVar.d;
                cwb cwbVar = cwb.a;
                cua cuaVarI = cwbVar.i(j);
                if (cuaVarI != null && (cueVar = (cue) Collection.EL.stream(cuaVarI.s).filter(new cfo(5)).findFirst().orElse(null)) != null) {
                    cue cueVarT = cuaVar.t(cueVar.g);
                    if (cueVarT == null || !cueVarT.q()) {
                        Optional optionalD = cueVar.d();
                        if (optionalD.isPresent()) {
                            if (cxj.z.contains(((cwq) optionalD.get()).b)) {
                                cwbVar.W(cuaVarI, dnc.AUTODISMISS);
                            }
                        }
                    }
                }
                break;
            case 2:
                int i2 = cls.v;
                ((ActivityVisualizerView) obj).setImportantForAccessibility(0);
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                int i3 = fug.a;
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                int i4 = fug.a;
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                int i5 = fuo.a;
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                int i6 = fuo.a;
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((iyb) fyc.a.b()).u("Failed to increase permission request count", (Throwable) obj);
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                inw inwVar = iog.a;
                ((iou) obj).a();
                break;
            default:
                ((iou) obj).a();
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
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
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
