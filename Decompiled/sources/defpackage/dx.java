package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.support.v7.app.AlertController$RecycleListView;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dx {
    public final dt a;
    private final int b;

    public dx(Context context, int i) {
        this.a = new dt(new ContextThemeWrapper(context, dy.a(context, i)));
        this.b = i;
    }

    public final Context a() {
        return this.a.a;
    }

    public dy b() {
        ListAdapter dqVar;
        dt dtVar = this.a;
        Context context = dtVar.a;
        dy dyVar = new dy(context, this.b);
        dw dwVar = dyVar.a;
        View view = dtVar.f;
        if (view != null) {
            dwVar.A = view;
        } else {
            CharSequence charSequence = dtVar.e;
            if (charSequence != null) {
                dwVar.a(charSequence);
            }
            Drawable drawable = dtVar.d;
            if (drawable != null) {
                dwVar.w = drawable;
                dwVar.v = 0;
                ImageView imageView = dwVar.x;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    dwVar.x.setImageDrawable(drawable);
                }
            }
            int i = dtVar.c;
            if (i != 0) {
                dwVar.w = null;
                dwVar.v = i;
                ImageView imageView2 = dwVar.x;
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    dwVar.x.setImageResource(dwVar.v);
                }
            }
        }
        CharSequence charSequence2 = dtVar.g;
        if (charSequence2 != null) {
            dwVar.e = charSequence2;
            TextView textView = dwVar.z;
            if (textView != null) {
                textView.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = dtVar.h;
        if (charSequence3 != null) {
            dwVar.e(-1, charSequence3, dtVar.i);
        }
        CharSequence charSequence4 = dtVar.j;
        if (charSequence4 != null) {
            dwVar.e(-2, charSequence4, dtVar.k);
        }
        CharSequence charSequence5 = dtVar.l;
        if (charSequence5 != null) {
            dwVar.e(-3, charSequence5, dtVar.m);
        }
        if (dtVar.p != null || dtVar.q != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) dtVar.b.inflate(dwVar.F, (ViewGroup) null);
            if (dtVar.u) {
                dqVar = new dq(dtVar, context, dwVar.G, dtVar.p, alertController$RecycleListView);
            } else {
                int i2 = dtVar.v ? dwVar.H : dwVar.I;
                ListAdapter dvVar = dtVar.q;
                if (dvVar == null) {
                    dvVar = new dv(context, i2, dtVar.p);
                }
                dqVar = dvVar;
            }
            dwVar.B = dqVar;
            dwVar.C = dtVar.w;
            if (dtVar.r != null) {
                alertController$RecycleListView.setOnItemClickListener(new dr(dtVar, dwVar));
            } else if (dtVar.x != null) {
                alertController$RecycleListView.setOnItemClickListener(new ds(dtVar, alertController$RecycleListView, dwVar));
            }
            if (dtVar.v) {
                alertController$RecycleListView.setChoiceMode(1);
            } else if (dtVar.u) {
                alertController$RecycleListView.setChoiceMode(2);
            }
            dwVar.f = alertController$RecycleListView;
        }
        View view2 = dtVar.s;
        if (view2 != null) {
            dwVar.g = view2;
            dwVar.k = false;
        }
        dyVar.setCancelable(true);
        dyVar.setCanceledOnTouchOutside(true);
        dyVar.setOnCancelListener(null);
        dyVar.setOnDismissListener(dtVar.n);
        DialogInterface.OnKeyListener onKeyListener = dtVar.o;
        if (onKeyListener != null) {
            dyVar.setOnKeyListener(onKeyListener);
        }
        return dyVar;
    }

    public final void c(View view) {
        this.a.f = view;
    }

    public final void d(Drawable drawable) {
        this.a.d = drawable;
    }

    public final void e(int i) {
        dt dtVar = this.a;
        dtVar.g = dtVar.a.getText(i);
    }

    public final void f(int i, DialogInterface.OnClickListener onClickListener) {
        dt dtVar = this.a;
        dtVar.h = dtVar.a.getText(i);
        dtVar.i = onClickListener;
    }

    public final void g(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        dt dtVar = this.a;
        dtVar.h = charSequence;
        dtVar.i = onClickListener;
    }

    public final void h(CharSequence[] charSequenceArr, int i, DialogInterface.OnClickListener onClickListener) {
        dt dtVar = this.a;
        dtVar.p = charSequenceArr;
        dtVar.r = onClickListener;
        dtVar.w = i;
        dtVar.v = true;
    }

    public final void i(CharSequence charSequence) {
        this.a.e = charSequence;
    }

    public final void j(View view) {
        this.a.s = view;
    }

    public final void k() {
        b().show();
    }

    public dx(Context context) {
        this(context, dy.a(context, 0));
    }
}
