package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dw {
    public View A;
    ListAdapter B;
    public final int D;
    public final int E;
    final int F;
    final int G;
    final int H;
    final int I;
    public final boolean J;
    public final Handler K;
    public final Context a;
    public final er b;
    public final Window c;
    public CharSequence d;
    public CharSequence e;
    ListView f;
    public View g;
    public int h;
    public int i;
    public int j;
    public Button l;
    public CharSequence m;
    public Message n;
    public Button o;
    public CharSequence p;
    public Message q;
    public Button r;
    public CharSequence s;
    public Message t;
    NestedScrollView u;
    public Drawable w;
    public ImageView x;
    public TextView y;
    public TextView z;
    public boolean k = false;
    public int v = 0;
    int C = -1;
    public final View.OnClickListener L = new hr(this, 1);

    public dw(Context context, er erVar, Window window) {
        this.a = context;
        this.b = erVar;
        this.c = window;
        this.K = new du(erVar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, fd.e, R.attr.alertDialogStyle, 0);
        this.D = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.E = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.F = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.G = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.H = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.I = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.J = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        erVar.f();
    }

    static boolean b(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (b(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static final void c(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    public static final ViewGroup d(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void a(CharSequence charSequence) {
        this.d = charSequence;
        TextView textView = this.y;
        if (textView != null) {
            textView.setText(charSequence);
        }
        this.c.setTitle(charSequence);
    }

    public final void e(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.K.obtainMessage(i, onClickListener) : null;
        if (i == -3) {
            this.s = charSequence;
            this.t = messageObtainMessage;
        } else if (i != -2) {
            this.m = charSequence;
            this.n = messageObtainMessage;
        } else {
            this.p = charSequence;
            this.q = messageObtainMessage;
        }
    }
}
