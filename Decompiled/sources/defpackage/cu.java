package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class cu extends Activity implements ayc, aje {
    public final axy f;

    public cu() {
        new wq(0);
        this.f = new axy(this);
    }

    @Override // defpackage.ayc
    public final axy bI() {
        return this.f;
    }

    @Override // defpackage.aje
    public final boolean bW(KeyEvent keyEvent) {
        lxj.d(keyEvent, "event");
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        lxj.d(keyEvent, "event");
        lxj.c(getWindow().getDecorView(), "getDecorView(...)");
        int i = akm.a;
        return vc.d(this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        lxj.d(keyEvent, "event");
        lxj.c(getWindow().getDecorView(), "getDecorView(...)");
        int i = akm.a;
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = ayt.a;
        ayr.c(this);
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        lxj.d(bundle, "outState");
        this.f.d(axx.c);
        super.onSaveInstanceState(bundle);
    }
}
