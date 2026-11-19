package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bn extends bl {
    public final Activity b;
    public final Context c;
    public final Handler d;
    public final cc e = new cc();

    public bn(Activity activity, Context context, Handler handler) {
        this.b = activity;
        this.c = context;
        this.d = handler;
    }

    @Override // defpackage.bl
    public View a(int i) {
        throw null;
    }

    @Override // defpackage.bl
    public boolean b() {
        throw null;
    }

    public final void g(Intent intent, int i) {
        lxj.d(intent, "intent");
        if (i != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        this.c.startActivity(intent, null);
    }
}
