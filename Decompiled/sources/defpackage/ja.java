package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import android.widget.ListView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ja implements DialogInterface.OnClickListener, je {
    dy a;
    final /* synthetic */ jf b;
    private ListAdapter c;
    private CharSequence d;

    public ja(jf jfVar) {
        this.b = jfVar;
    }

    @Override // defpackage.je
    public final int a() {
        return 0;
    }

    @Override // defpackage.je
    public final int b() {
        return 0;
    }

    @Override // defpackage.je
    public final Drawable c() {
        return null;
    }

    @Override // defpackage.je
    public final CharSequence d() {
        return this.d;
    }

    @Override // defpackage.je
    public final void e(ListAdapter listAdapter) {
        this.c = listAdapter;
    }

    @Override // defpackage.je
    public final void f(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.je
    public final void g(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.je
    public final void h(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.je
    public final void i(CharSequence charSequence) {
        this.d = charSequence;
    }

    @Override // defpackage.je
    public final void j(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.je
    public final void k(int i, int i2) {
        if (this.c == null) {
            return;
        }
        jf jfVar = this.b;
        dx dxVar = new dx(jfVar.a);
        CharSequence charSequence = this.d;
        if (charSequence != null) {
            dxVar.i(charSequence);
        }
        ListAdapter listAdapter = this.c;
        int selectedItemPosition = jfVar.getSelectedItemPosition();
        dt dtVar = dxVar.a;
        dtVar.q = listAdapter;
        dtVar.r = this;
        dtVar.w = selectedItemPosition;
        dtVar.v = true;
        dy dyVarB = dxVar.b();
        this.a = dyVarB;
        ListView listViewC = dyVarB.c();
        listViewC.setTextDirection(i);
        listViewC.setTextAlignment(i2);
        this.a.show();
    }

    @Override // defpackage.je
    public final void m() {
        dy dyVar = this.a;
        if (dyVar != null) {
            dyVar.dismiss();
            this.a = null;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        jf jfVar = this.b;
        jfVar.setSelection(i);
        if (jfVar.getOnItemClickListener() != null) {
            jfVar.performItemClick(null, i, this.c.getItemId(i));
        }
        m();
    }

    @Override // defpackage.je
    public final boolean x() {
        dy dyVar = this.a;
        if (dyVar != null) {
            return dyVar.isShowing();
        }
        return false;
    }
}
