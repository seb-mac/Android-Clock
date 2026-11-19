package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.android.deskclock.DeskClock;
import com.google.android.deskclock.debug.R;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.UUID;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cci implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ cci(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v23, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, lwo] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void e(Object obj) {
        switch (this.b) {
            case 0:
                ((DeskClock) this.a).bK();
                ((cyt) obj).b();
                break;
            case 1:
                ((DeskClock) this.a).bK();
                ((cyu) obj).b();
                break;
            case 2:
                this.a.a(obj);
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ((gog) ((bzh) obj).a).aw((cpd) this.a);
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                iwy iwyVar = csi.a;
                ((RemoteViews) this.a).setOnClickPendingIntent(R.id.city_clock, (PendingIntent) obj);
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((Bundle) this.a).putParcelable("appWidgetPreview", (RemoteViews) obj);
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Bundle) this.a).putParcelable("appWidgetPreview", (RemoteViews) obj);
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                cua cuaVar = (cua) this.a;
                long j = cuaVar.d;
                UUID uuid = cuaVar.e;
                chn chnVar = (chn) obj;
                iwy iwyVar2 = cun.b;
                Objects.toString(uuid, "");
                boolean z = cuaVar.f;
                int i = cuaVar.g;
                int i2 = cuaVar.h;
                cuaVar.i.toString();
                cpe cpeVar = cuaVar.j;
                LocalDate localDate = cpeVar.d;
                if (localDate != null) {
                    localDate.toString();
                }
                LocalDate localDate2 = cpeVar.e;
                if (localDate2 != null) {
                    localDate2.toString();
                }
                boolean z2 = cuaVar.k;
                String str = cuaVar.m;
                boolean z3 = cuaVar.q;
                boolean z4 = cuaVar.r;
                String str2 = cuaVar.n;
                String str3 = cuaVar.o;
                boolean z5 = cuaVar.p;
                String str4 = cuaVar.l;
                Instant instant = cuaVar.t;
                Instant instant2 = cuaVar.u;
                cuaVar.v.name();
                chnVar.b();
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Activity activity = (Activity) ((ddo) this.a).a;
                activity.startActivity(bzh.j(activity, mln.MENU_CONTROLLER));
                break;
            case 9:
                this.a.a(obj);
                break;
            case 10:
                this.a.a(obj);
                break;
            case 11:
                this.a.a(obj);
                break;
            case 12:
                this.a.a(obj);
                break;
            default:
                int iIntValue = ((Integer) obj).intValue();
                kgt kgtVar = (kgt) this.a;
                kgtVar.p();
                kfd kfdVar = (kfd) kgtVar.b;
                kfd kfdVar2 = kfd.a;
                kfdVar.b |= 2;
                kfdVar.d = iIntValue;
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
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
