package defpackage;

import android.appwidget.AppWidgetManager;
import android.widget.RemoteViews;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class crx implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ crx(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void e(Object obj) {
        int i = this.c;
        if (i == 0) {
            int i2 = this.a;
            ((csb) this.b).e.updateAppWidget(i2, (RemoteViews) obj);
            return;
        }
        if (i == 1) {
            Object obj2 = this.b;
            int i3 = this.a;
            try {
                ((crt) obj2).e.updateAppWidget(i3, (RemoteViews) obj);
                return;
            } catch (RuntimeException e) {
                ((iwv) ((iwv) ((iwv) crt.a.b()).i(e)).j("com/android/deskclock/controller/AnalogAppWidgetController", "refreshWidgetLayout", 242, "AnalogAppWidgetController.java")).s("Couldn't update analog widget %d, aborting widget refresh", i3);
                return;
            }
        }
        if (i == 2) {
            int i4 = this.a;
            ((csi) this.b).f.updateAppWidget(i4, (RemoteViews) obj);
        } else if (i != 3) {
            ((AppWidgetManager) this.b).updateAppWidget(this.a, (RemoteViews) obj);
        } else {
            int i5 = this.a;
            ((cso) this.b).d.updateAppWidget(i5, (RemoteViews) obj);
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.c;
        if (i == 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i == 1) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i != 2) {
            return i != 3 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
