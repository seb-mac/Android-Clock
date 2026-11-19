package defpackage;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.TextView;
import androidx.preference.DialogPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bbo extends au implements DialogInterface.OnClickListener {
    private DialogPreference aj;
    private CharSequence ak;
    private CharSequence al;
    private CharSequence am;
    public int an;
    private CharSequence ao;
    private int ap;
    private BitmapDrawable aq;

    @Override // defpackage.au
    public final Dialog a(Bundle bundle) {
        this.an = -2;
        dx dxVar = new dx(cf());
        dxVar.i(this.ak);
        dxVar.d(this.aq);
        dxVar.g(this.al, this);
        dt dtVar = dxVar.a;
        dtVar.j = this.am;
        dtVar.k = this;
        cf();
        int i = this.ap;
        View viewInflate = i != 0 ? H().inflate(i, (ViewGroup) null) : null;
        if (viewInflate != null) {
            aB(viewInflate);
            dxVar.j(viewInflate);
        } else {
            dtVar.g = this.ao;
        }
        aG(dxVar);
        dy dyVarB = dxVar.b();
        if (aF()) {
            Window window = dyVarB.getWindow();
            if (Build.VERSION.SDK_INT >= 30) {
                window.getDecorView().getWindowInsetsController().show(WindowInsets.Type.ime());
                return dyVarB;
            }
            aD();
        }
        return dyVarB;
    }

    protected void aB(View view) {
        int i;
        View viewFindViewById = view.findViewById(R.id.message);
        if (viewFindViewById != null) {
            CharSequence charSequence = this.ao;
            if (TextUtils.isEmpty(charSequence)) {
                i = 8;
            } else {
                i = 0;
                if (viewFindViewById instanceof TextView) {
                    ((TextView) viewFindViewById).setText(charSequence);
                }
            }
            if (viewFindViewById.getVisibility() != i) {
                viewFindViewById.setVisibility(i);
            }
        }
    }

    public abstract void aC(boolean z);

    protected void aD() {
    }

    protected boolean aF() {
        return false;
    }

    protected void aG(dx dxVar) {
    }

    public final DialogPreference aH() {
        DialogPreference dialogPreference = this.aj;
        if (dialogPreference != null) {
            return dialogPreference;
        }
        DialogPreference dialogPreference2 = (DialogPreference) ((bas) super.C(true)).a(A().getString("key"));
        this.aj = dialogPreference2;
        return dialogPreference2;
    }

    @Override // defpackage.au, defpackage.bg
    public void cc(Bundle bundle) {
        super.cc(bundle);
        azo azoVarC = super.C(true);
        if (!(azoVarC instanceof bas)) {
            throw new IllegalStateException("Target fragment must implement TargetFragment interface");
        }
        bas basVar = (bas) azoVarC;
        String string = A().getString("key");
        if (bundle != null) {
            this.ak = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.al = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.am = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.ao = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.ap = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.aq = new BitmapDrawable(cg(), bitmap);
                return;
            }
            return;
        }
        DialogPreference dialogPreference = (DialogPreference) basVar.a(string);
        this.aj = dialogPreference;
        this.ak = dialogPreference.a;
        this.al = dialogPreference.d;
        this.am = dialogPreference.e;
        this.ao = dialogPreference.b;
        this.ap = dialogPreference.f;
        Drawable drawable = dialogPreference.c;
        if (drawable == null || (drawable instanceof BitmapDrawable)) {
            this.aq = (BitmapDrawable) drawable;
            return;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        this.aq = new BitmapDrawable(cg(), bitmapCreateBitmap);
    }

    @Override // defpackage.au, defpackage.bg
    public void k(Bundle bundle) {
        super.k(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.ak);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.al);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.am);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.ao);
        bundle.putInt("PreferenceDialogFragment.layout", this.ap);
        BitmapDrawable bitmapDrawable = this.aq;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.an = i;
    }

    @Override // defpackage.au, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        aC(this.an == -1);
    }
}
