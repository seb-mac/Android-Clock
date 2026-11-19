package defpackage;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lo {
    public final Context a;
    public final gu b;
    public final hd c;
    public ln d;

    public lo(Context context, View view, int i, int i2, int i3) {
        this.a = context;
        gu guVar = new gu(context);
        this.b = guVar;
        guVar.b = new C0001if(this, 2);
        hd hdVar = new hd(context, guVar, view, false, i2, i3);
        this.c = hdVar;
        hdVar.b = i;
        hdVar.c = new lm();
    }

    public final void a() {
        this.c.b();
    }

    public final void b() {
        this.c.f();
    }
}
