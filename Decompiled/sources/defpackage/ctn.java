package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import j$.util.Optional;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctn {
    public final cqb a;
    public final AccessibilityManager b;
    public View c;
    private final Context d;
    private WeakReference e;
    private final Optional f;

    public ctn(Context context, cqb cqbVar, Optional optional) {
        this.d = hyn.b(context);
        this.a = cqbVar;
        this.b = (AccessibilityManager) context.getSystemService(AccessibilityManager.class);
        this.f = optional;
    }

    public final void a(ctm ctmVar) {
        Drawable drawable;
        int i;
        int iU;
        if (this.c == null || !this.a.c) {
            return;
        }
        Object obj = ctmVar.a;
        WeakReference weakReference = this.e;
        ctm ctmVar2 = weakReference == null ? null : (ctm) weakReference.get();
        if (ctmVar2 == null || !((ijb) ctmVar2.b).i() || ((ctk) obj).b.compareTo(((ctk) ctmVar2.a).b) >= 0) {
            ctk ctkVar = (ctk) obj;
            CharSequence charSequence = ctkVar.a;
            int i2 = ctkVar.c;
            int i3 = ctkVar.h;
            int i4 = ctkVar.i;
            int i5 = ctkVar.j;
            int i6 = ctkVar.d;
            View.OnClickListener onClickListener = ctkVar.e;
            Runnable runnable = ctkVar.f;
            ije ijeVarL = ije.l(this.c, charSequence, i2);
            ija ijaVar = ijeVarL.j;
            TextView textView = (TextView) ijaVar.findViewById(R.id.snackbar_text);
            textView.setMaxLines(3);
            textView.setAutoSizeTextTypeWithDefaults(1);
            textView.setNextFocusForwardId(R.id.snackbar_action);
            if (i3 != 0) {
                ijeVarL.p(i3);
            } else {
                ijeVarL.p(ian.S(this.d, R.attr.colorOnBackground, -16777216));
            }
            if (i4 != 0) {
                ijeVarL.n(i4);
            } else {
                ijeVarL.n(ian.S(this.d, R.attr.colorPrimary, -16777216));
            }
            if (i5 != 0) {
                ijeVarL.o(i5);
            } else {
                ijeVarL.o(ian.S(this.d, R.attr.colorSurfaceVariant, -1));
            }
            cpk cpkVar = ctkVar.b;
            lxj.d(textView, "parent");
            int i7 = cpkVar.e;
            if (i7 == 0) {
                drawable = null;
            } else {
                drawable = textView.getContext().getDrawable(i7);
                if (drawable != null && (i = cpkVar.f) != 0 && (iU = ian.U(textView, i, cpkVar.g)) != 0) {
                    drawable.setTint(iU);
                }
            }
            if (drawable != null) {
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                textView.setCompoundDrawablePadding(this.d.getResources().getDimensionPixelSize(R.dimen.snackbar_image_padding));
            }
            if (i6 != 0 && onClickListener != null) {
                ijeVarL.m(ijeVarL.i.getText(i6), new csy(onClickListener, 4));
                TextView textView2 = (TextView) ijaVar.findViewById(R.id.snackbar_action);
                if (textView2 != null) {
                    textView2.setAutoSizeTextTypeWithDefaults(1);
                }
            }
            if (runnable != null) {
                ctl ctlVar = new ctl(this);
                if (ijeVarL.s == null) {
                    ijeVarL.s = new ArrayList();
                }
                ijeVarL.s.add(ctlVar);
            }
            ijeVarL.l = true;
            adi adiVar = (adi) ijaVar.getLayoutParams();
            int id = this.c.getId();
            adiVar.l = null;
            adiVar.k = null;
            adiVar.f = id;
            Optional optional = this.f;
            if (optional.isPresent() && dkt.a.E() == 2) {
                adiVar.d = 81;
                adiVar.c = 81;
            } else {
                adiVar.d = 49;
                adiVar.c = 49;
                if (optional.isPresent()) {
                    Resources resources = this.d.getResources();
                    ijaVar.setTranslationY(-resources.getDimensionPixelSize(R.dimen.gastown_fab_margin));
                }
            }
            ctmVar.b = ijeVarL;
            this.e = new WeakReference(ctmVar);
            ijeVarL.f();
        }
    }
}
