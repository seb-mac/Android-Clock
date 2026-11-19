package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bj extends ol {
    boolean a;
    boolean b;
    boolean c;
    final axy d;
    public final ayu e;

    public bj(int i) {
        this.h = i;
        this.e = new ayu(new bi(this), (byte[]) null);
        this.d = new axy(this);
        this.c = true;
        h();
    }

    private final void h() {
        int i = 1;
        R().b("android:support:lifecycle", new bp(this, i));
        bA(new bh(this, i));
        this.k.add(new bh(this, 0));
        m(new dz(this, i));
    }

    private static boolean i(cc ccVar, axx axxVar) {
        boolean zI = false;
        for (bg bgVar : ccVar.j()) {
            if (bgVar != null) {
                if (bgVar.T() != null) {
                    zI |= i(bgVar.F(), axxVar);
                }
                cn cnVar = bgVar.ab;
                if (cnVar != null && cnVar.bI().c.a(axx.d)) {
                    bgVar.ab.a.d(axxVar);
                    zI = true;
                }
                if (bgVar.ag.c.a(axx.d)) {
                    bgVar.ag.d(axxVar);
                    zI = true;
                }
            }
        }
        return zI;
    }

    public final cc bK() {
        return this.e.R();
    }

    final View bt(View view, String str, Context context, AttributeSet attributeSet) {
        return ((bn) this.e.a).e.d.onCreateView(view, str, context, attributeSet);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x003e  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (strArr != null && strArr.length != 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                    }
                    break;
                case 100470631:
                    if (str2.equals("--dump-dumpable")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                        }
                    }
                    break;
                case 472614934:
                    if (str2.equals("--list-dumpables")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                        }
                    }
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill")) {
                    }
                    break;
            }
            return;
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String strConcat = String.valueOf(str).concat("  ");
        printWriter.print(strConcat);
        printWriter.print("mCreated=");
        printWriter.print(this.a);
        printWriter.print(" mResumed=");
        printWriter.print(this.b);
        printWriter.print(" mStopped=");
        printWriter.print(this.c);
        if (getApplication() != null) {
            azx.a(this).c(strConcat, fileDescriptor, printWriter, strArr);
        }
        this.e.R().F(str, fileDescriptor, printWriter, strArr);
    }

    final void f() {
        while (i(bK(), axx.c)) {
        }
    }

    @Override // defpackage.ol, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        this.e.S();
        super.onActivityResult(i, i2, intent);
    }

    @Override // defpackage.ol, defpackage.cu, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.d.b(axw.ON_CREATE);
        ((bn) this.e.a).e.s();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewBt = bt(null, str, context, attributeSet);
        return viewBt == null ? super.onCreateView(str, context, attributeSet) : viewBt;
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        ((bn) this.e.a).e.t();
        this.d.b(axw.ON_DESTROY);
    }

    @Override // defpackage.ol, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((bn) this.e.a).e.U(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        this.b = false;
        ((bn) this.e.a).e.z();
        this.d.b(axw.ON_PAUSE);
    }

    @Override // android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
        this.d.b(axw.ON_RESUME);
        ((bn) this.e.a).e.B();
    }

    @Override // defpackage.ol, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.e.S();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    protected void onResume() {
        ayu ayuVar = this.e;
        ayuVar.S();
        super.onResume();
        this.b = true;
        ayuVar.T();
    }

    @Override // android.app.Activity
    protected void onStart() {
        ayu ayuVar = this.e;
        ayuVar.S();
        super.onStart();
        this.c = false;
        if (!this.a) {
            this.a = true;
            ((bn) ayuVar.a).e.q();
        }
        ayuVar.T();
        this.d.b(axw.ON_START);
        ((bn) ayuVar.a).e.C();
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.e.S();
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        this.c = true;
        f();
        ((bn) this.e.a).e.E();
        this.d.b(axw.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewBt = bt(view, str, context, attributeSet);
        return viewBt == null ? super.onCreateView(view, str, context, attributeSet) : viewBt;
    }

    public bj() {
        this.e = new ayu(new bi(this), (byte[]) null);
        this.d = new axy(this);
        this.c = true;
        h();
    }
}
