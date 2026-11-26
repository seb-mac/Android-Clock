package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class au extends bg implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    private Handler aj;
    private boolean ao;
    private boolean aq;
    private boolean ar;
    private boolean as;
    public Dialog e;
    private final Runnable ak = new av(this, 1);
    private final DialogInterface.OnCancelListener al = new ar(this);
    public final DialogInterface.OnDismissListener a = new cgd(this, 1);
    private int am = 0;
    public int b = 0;
    public boolean c = true;
    public boolean d = true;
    private int an = -1;
    private final ayp ap = new as(this);
    public boolean f = false;

    public Dialog a(Bundle bundle) {
        if (cc.Y(3)) {
            toString();
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment ".concat(toString()));
        }
        return new om(cf(), this.b);
    }

    public final Dialog bC() {
        Dialog dialog = this.e;
        if (dialog != null) {
            return dialog;
        }
        throw new IllegalStateException(a.aX(this, "DialogFragment ", " does not have a Dialog."));
    }

    @Override // defpackage.bg
    public void bZ() {
        super.bZ();
        Dialog dialog = this.e;
        if (dialog != null) {
            this.aq = true;
            dialog.setOnDismissListener(null);
            this.e.dismiss();
            if (!this.ar) {
                onDismiss(this.e);
            }
            this.e = null;
            this.f = false;
        }
    }

    @Override // defpackage.bg
    public LayoutInflater bp(Bundle bundle) {
        LayoutInflater layoutInflaterAv = av();
        if (this.d && !this.ao) {
            if (!this.f) {
                try {
                    this.ao = true;
                    Dialog dialogA = a(bundle);
                    this.e = dialogA;
                    if (this.d) {
                        p(dialogA, this.am);
                        Context contextBw = bw();
                        if (contextBw instanceof Activity) {
                            this.e.setOwnerActivity((Activity) contextBw);
                        }
                        this.e.setCancelable(this.c);
                        this.e.setOnCancelListener(this.al);
                        this.e.setOnDismissListener(this.a);
                        this.f = true;
                    } else {
                        this.e = null;
                    }
                    this.ao = false;
                } catch (Throwable th) {
                    this.ao = false;
                    throw th;
                }
            }
            if (cc.Y(2)) {
                Log.d("FragmentManager", a.aX(this, "get layout inflater for DialogFragment ", " from dialog context"));
            }
            Dialog dialog = this.e;
            if (dialog != null) {
                return layoutInflaterAv.cloneInContext(dialog.getContext());
            }
        } else if (cc.Y(2)) {
            toString();
            String strConcat = "getting layout inflater for DialogFragment ".concat(toString());
            if (!this.d) {
                Log.d("FragmentManager", "mShowsDialog = false: ".concat(strConcat));
                return layoutInflaterAv;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: ".concat(strConcat));
        }
        return layoutInflaterAv;
    }

    @Override // defpackage.bg
    public void bq(Context context) {
        super.bq(context);
        ayo ayoVar = this.ac;
        ayk.e("observeForever");
        ayp aypVar = this.ap;
        ayh ayhVar = new ayh(ayoVar, aypVar);
        Object objB = ayoVar.d.b(aypVar, ayhVar);
        if (objB instanceof ayi) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (objB == null) {
            ayhVar.d(true);
        }
        if (this.as) {
            return;
        }
        this.ar = false;
    }

    @Override // defpackage.bg
    public final bl bx() {
        return new at(this, new bb(this));
    }

    @Override // defpackage.bg
    public void cc(Bundle bundle) {
        super.cc(bundle);
        this.aj = new Handler();
        this.d = this.H == 0;
        if (bundle != null) {
            this.am = bundle.getInt("android:style", 0);
            this.b = bundle.getInt("android:theme", 0);
            this.c = bundle.getBoolean("android:cancelable", true);
            this.d = bundle.getBoolean("android:showsDialog", this.d);
            this.an = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // defpackage.bg
    public void cd() {
        super.cd();
        Dialog dialog = this.e;
        if (dialog != null) {
            this.aq = false;
            dialog.show();
            View decorView = this.e.getWindow().getDecorView();
            ayr.d(decorView, this);
            mv.i(decorView, this);
            tu.h(decorView, this);
        }
    }

    @Override // defpackage.bg
    public void ch(Bundle bundle) {
        Bundle bundle2;
        super.ch(bundle);
        if (this.e == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.e.onRestoreInstanceState(bundle2);
    }

    public void e() {
        f(true, false, false);
    }

    public final void f(boolean z, boolean z2, boolean z3) {
        if (this.ar) {
            return;
        }
        this.ar = true;
        this.as = false;
        Dialog dialog = this.e;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.e.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.aj.getLooper()) {
                    onDismiss(this.e);
                } else {
                    this.aj.post(this.ak);
                }
            }
        }
        this.aq = true;
        if (this.an < 0) {
            ag agVar = new ag(G());
            agVar.m();
            agVar.h(this);
            if (z3) {
                agVar.c();
                return;
            } else if (z) {
                agVar.g(true, true);
                return;
            } else {
                agVar.g(false, true);
                return;
            }
        }
        if (z3) {
            cc ccVarG = G();
            int i = this.an;
            if (i < 0) {
                throw new IllegalArgumentException(a.appendInt(i, "Bad id: "));
            }
            ccVarG.ag(i, 1);
        } else {
            cc ccVarG2 = G();
            int i2 = this.an;
            if (i2 < 0) {
                throw new IllegalArgumentException(a.appendInt(i2, "Bad id: "));
            }
            ccVarG2.H(new ca(ccVarG2, i2), z);
        }
        this.an = -1;
    }

    @Override // defpackage.bg
    public final void j() {
        super.j();
        if (!this.as && !this.ar) {
            this.ar = true;
        }
        this.ac.i(this.ap);
    }

    @Override // defpackage.bg
    public void k(Bundle bundle) {
        Dialog dialog = this.e;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.am;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.b;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        if (!this.c) {
            bundle.putBoolean("android:cancelable", false);
        }
        if (!this.d) {
            bundle.putBoolean("android:showsDialog", false);
        }
        int i3 = this.an;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // defpackage.bg
    public void m() {
        super.m();
        Dialog dialog = this.e;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // defpackage.bg
    public final void o(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.o(layoutInflater, viewGroup, bundle);
        if (this.R != null || this.e == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.e.onRestoreInstanceState(bundle2);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.aq) {
            return;
        }
        if (cc.Y(3)) {
            toString();
            Log.d("FragmentManager", "onDismiss called for DialogFragment ".concat(toString()));
        }
        f(true, true, false);
    }

    public void p(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public final void q(cc ccVar, String str) {
        this.ar = false;
        this.as = true;
        ag agVar = new ag(ccVar);
        agVar.m();
        agVar.d(0, this, str, 1);
        agVar.g(false, true);
    }

    public final void r(cc ccVar, String str) {
        this.ar = false;
        this.as = true;
        ag agVar = new ag(ccVar);
        agVar.m();
        agVar.d(0, this, str, 1);
        agVar.c();
    }
}
