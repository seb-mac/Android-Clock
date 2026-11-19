package defpackage;

import android.os.Bundle;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ekf implements jgl {
    final /* synthetic */ lqv a;

    public ekf(lqv lqvVar) {
        this.a = lqvVar;
    }

    @Override // defpackage.jgl
    public final void a(Throwable th) {
        this.a.i(th);
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [eju, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [eki, java.lang.Object] */
    @Override // defpackage.jgl
    public final void b(Object obj) {
        Bundle bundle = new Bundle(eki.class.getClassLoader());
        lqv lqvVar = this.a;
        ekj ekjVar = (ekj) lqvVar.b;
        String str = ekjVar.a;
        if (!"java.lang.Void".equals(str)) {
            if ("com.android.deskclock.bedtime.calendar.data.CalendarEvent".equals(str)) {
                bundle.putParcelable("result", (cnj) obj);
            } else if ("java.util.List".equals(str)) {
                bundle.putParcelable("result", new eko(lqvVar.a, ekjVar, (List) obj));
            } else {
                if (!"java.lang.Boolean".equals(str)) {
                    throw new IllegalArgumentException("Type " + ekjVar.a + " cannot be written to Bundle");
                }
                bundle.putBoolean("result", ((Boolean) obj).booleanValue());
            }
        }
        try {
            new ekk(lqvVar.c).makeBundleCall(bundle);
        } catch (ekd unused) {
            Log.e("FutureResult", "Connection was dropped before response");
        } catch (RuntimeException e) {
            lqvVar.i(new ekd("Error when writing result of future", e));
        }
    }
}
